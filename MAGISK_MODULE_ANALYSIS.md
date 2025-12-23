# Análisis del Módulo Magisk de Reqable

## Resumen

El archivo `reqable-magisk.zip` contiene un módulo Magisk que instala el certificado CA de Reqable en el almacén de certificados del sistema Android.

## Información del Módulo

**Nombre:** Reqable Certificate Installer  
**ID:** reqable-magisk  
**Versión:** v1.0  
**Código de versión:** 1  
**Autor:** Reqable  
**Descripción:** Install reqable CA certificate into System CA Store  
**Update URL:** https://api.reqable.com/reqable-magisk.json  

## Estructura del Módulo

```
reqable-magisk/
├── META-INF/
│   └── com/
│       └── google/
│           └── android/
│               ├── update-binary        # Script de instalación Magisk
│               └── updater-script       # Script updater (8 bytes)
├── module.prop                          # Propiedades del módulo
├── post-fs-data.sh                      # Script post-boot
└── system/
    └── etc/
        └── security/
            └── cacerts/                 # Certificados CA (vacío en ZIP)
```

## Funcionalidad

### 1. Instalación (update-binary)

El script `update-binary` es el instalador estándar de Magisk:
- Verifica que Magisk v20.4+ esté instalado
- Carga las funciones de utilidad de Magisk
- Ejecuta la instalación del módulo

### 2. Script Post-Boot (post-fs-data.sh)

Este script se ejecuta después del boot del sistema y realiza las siguientes operaciones:

#### Funcionalidades principales:

**a) Instalación de Certificados CA en Pre-Android 14:**
- Copia los certificados de Reqable a `/system/etc/security/cacerts`
- Establece permisos correctos (root:root)
- Configura el contexto SELinux apropiado

**b) Soporte para Android 14+:**
En Android 14, los certificados CA se movieron a `/apex/com.android.conscrypt/cacerts`. El script:

1. Crea un sistema de archivos temporal (tmpfs)
2. Copia los certificados existentes del sistema
3. Agrega los certificados de Reqable
4. Monta el directorio temporal sobre el APEX
5. Propaga el montaje a los procesos zygote (necesario para apps)
6. Incluye verificación de seguridad: solo procede si hay >10 certificados

**c) Logging:**
- Registra todas las operaciones en `/data/local/tmp/CustomCACert.log`
- Útil para debugging y verificación

#### Código clave:

```bash
# Configurar contexto SELinux
set_context() {
    [ "$(getenforce)" = "Enforcing" ] || return 0
    default_selinux_context=u:object_r:system_file:s0
    selinux_context=$(ls -Zd $1 | awk '{print $1}')
    if [ -n "$selinux_context" ] && [ "$selinux_context" != "?" ]; then
        chcon -R $selinux_context $2
    else
        chcon -R $default_selinux_context $2
    fi
}

# Android 14: Montar en APEX
mount --bind /data/local/tmp/sys-ca-copy /apex/com.android.conscrypt/cacerts
for pid in 1 $(pgrep zygote) $(pgrep zygote64); do
    nsenter --mount=/proc/${pid}/ns/mnt -- \
        mount --bind /data/local/tmp/sys-ca-copy /apex/com.android.conscrypt/cacerts
done
```

## Propósito

Este módulo es necesario para que Reqable pueda interceptar tráfico HTTPS en dispositivos Android con root:

1. **Sin Root:** Los certificados CA personalizados solo funcionan para apps que los confíen explícitamente
2. **Con Root + Magisk:** Este módulo instala el certificado en el almacén del sistema, permitiendo interceptar HTTPS de todas las apps

## Requisitos

- **Magisk:** v20.4 o superior
- **Root:** Sí, requerido
- **Android:** Soporta desde Android antiguo hasta Android 14+
- **SELinux:** Maneja tanto modo Enforcing como Permissive

## Seguridad

### Verificaciones de Seguridad:
1. **Verificación de certificados:** Solo procede si hay >10 certificados (evita reemplazar con conjunto vacío)
2. **Permisos apropiados:** Establece owner root:root
3. **Contexto SELinux:** Mantiene el contexto SELinux correcto

### Consideraciones:
⚠️ **Importante:** Instalar certificados CA personalizados en el sistema permite Man-in-the-Middle (MITM) attacks. Solo debe usarse:
- En dispositivos de desarrollo/testing
- Por usuarios que entienden los riesgos
- Con aplicaciones de depuración confiables como Reqable

## Logs

Los logs del módulo se guardan en:
```
/data/local/tmp/CustomCACert.log
```

Para ver los logs:
```bash
adb shell cat /data/local/tmp/CustomCACert.log
```

## Compatibilidad

- ✅ Android 5.0+ (API 21+)
- ✅ Android 14 (con soporte especial para APEX)
- ✅ Arquitecturas: arm, arm64, x86, x86_64
- ✅ SELinux Enforcing y Permissive

## Cómo Funciona el Intercepto HTTPS

1. **Usuario instala Reqable** → App genera certificado CA personalizado
2. **Usuario instala módulo Magisk** → Certificado CA se agrega al sistema
3. **Reqable actúa como proxy** → Intercepta conexiones HTTPS
4. **Apps confían en el certificado** → Porque está en el almacén del sistema
5. **Reqable puede ver/modificar tráfico** → Útil para debugging de APIs

## Archivos Extraídos

Los archivos del módulo Magisk se encuentran en:
```
extracted_assets/unzipped/reqable-magisk/
```

## Referencias

- [Magisk Modules](https://topjohnwu.github.io/Magisk/guides.html)
- [Android Certificate Transparency](https://developer.android.com/training/articles/security-ssl)
- [SELinux on Android](https://source.android.com/docs/security/features/selinux)
