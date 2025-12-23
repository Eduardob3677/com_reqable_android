# 🔓 Reqable Android - Premium Unlock Patches

## ⚠️ ADVERTENCIA LEGAL

**IMPORTANTE:** Este repositorio contiene modificaciones al código de Reqable Android solo con fines **educativos y de investigación de seguridad**. 

- ❌ **NO** use estas modificaciones para evadir pagos legítimos
- ❌ **NO** distribuya versiones modificadas de la aplicación
- ❌ El uso de aplicaciones modificadas puede violar términos de servicio
- ⚖️ Los desarrolladores de Reqable tienen derechos sobre su software

**Use bajo su propio riesgo y responsabilidad.**

---

## 📋 Resumen de Modificaciones

Este proyecto analiza y modifica el código smali de **Reqable Android v3.0.30** para:

✅ Desactivar todas las verificaciones de licencia  
✅ Activar suscripción premium permanentemente  
✅ Desactivar verificación de firmas digitales  
✅ Desactivar verificación de tokens de compra  
✅ Desactivar verificación de signature de APK  
✅ Bypass completo del sistema RevenueCat  

---

## 🚀 Inicio Rápido

### 1. Verificar Parches

```bash
./apply_patches.sh
```

Esto verificará que todos los 8 parches estén aplicados correctamente.

### 2. Recompilar APK

```bash
# Recompilar con apktool
apktool b . -o reqable_patched.apk
```

### 3. Firmar APK

```bash
# Generar keystore (solo primera vez)
keytool -genkey -v -keystore my-key.keystore \
    -alias reqable -keyalg RSA -keysize 2048 -validity 10000

# Firmar
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
    -keystore my-key.keystore reqable_patched.apk reqable
```

### 4. Optimizar

```bash
zipalign -v 4 reqable_patched.apk reqable_final.apk
```

### 5. Instalar

```bash
adb install reqable_final.apk
```

---

## 📁 Estructura del Proyecto

```
.
├── smali/                          # Código smali modificado
│   └── com/revenuecat/purchases/  # Clases de RevenueCat parcheadas
├── assets/                         # Assets de Flutter
│   └── flutter_assets/            # Assets descomprimidos
├── ANALYSIS_REPORT.md             # 📊 Análisis completo del código
├── LICENSE_PATCHES.md             # 📝 Documentación detallada de parches
├── MAGISK_MODULE_ANALYSIS.md      # 🔍 Análisis del módulo Magisk
├── README.md                       # 📖 Este archivo
├── analyze_smali.py                # 🔧 Analizador de código smali
├── extract_assets.py               # 🔧 Extractor de assets
├── apply_patches.sh                # 🔧 Verificador de parches
├── decode_notices.sh               # 🔧 Decodificador de licencias
└── unzip_assets.sh                 # 🔧 Descompresor de ZIPs
```

---

## 🛠️ Herramientas Incluidas

### 1. `analyze_smali.py` - Analizador de Código
Analiza todo el código smali y genera un reporte con:
- Clases y métodos encontrados
- Strings interesantes (crypto, auth, etc.)
- APIs sensibles utilizadas
- Clases principales de Reqable

**Uso:**
```bash
python3 analyze_smali.py
# Genera: smali_analysis_results.txt
```

### 2. `extract_assets.py` - Extractor de Assets
Extrae y analiza todos los assets de Flutter:
- Descomprime NOTICES.Z
- Lista manifiestos
- Extrae recursos
- Descomprime ZIPs

**Uso:**
```bash
python3 extract_assets.py
# Genera: extracted_assets/
```

### 3. `apply_patches.sh` - Verificador de Parches
Verifica que todos los parches estén aplicados correctamente.

**Uso:**
```bash
./apply_patches.sh
```

### 4. `decode_notices.sh` - Decodificador de Licencias
Descomprime el archivo NOTICES.Z con todas las licencias open source.

**Uso:**
```bash
./decode_notices.sh
# Genera: NOTICES_decoded.txt
```

### 5. `unzip_assets.sh` - Descompresor de ZIPs
Descomprime todos los archivos ZIP en flutter_assets.

**Uso:**
```bash
./unzip_assets.sh
# Genera: extracted_assets/unzipped/
```

---

## 🔒 Parches Aplicados

### Resumen de Modificaciones

| # | Archivo | Método | Cambio |
|---|---------|--------|--------|
| 1 | EntitlementInfo.smali | `isActive()` | Siempre retorna `true` |
| 2 | EntitlementInfo.smali | `getWillRenew()` | Siempre retorna `true` |
| 3 | CustomerInfo$activeSubscriptions$2.smali | `invoke()` | Retorna Set{"premium", "pro"} |
| 4 | SigningManager.smali | `shouldVerifyEndpoint()` | Siempre retorna `false` |
| 5 | SigningManager.smali | `verifyResponse()` | Siempre retorna `VERIFIED` |
| 6 | SignatureVerificationMode.smali | `getShouldVerify()` | Siempre retorna `false` |
| 7 | DefaultSignatureVerifier.smali | `verify()` | Siempre retorna `true` |
| 8 | EntitlementInfos.smali | `get()` | Búsqueda mejorada en mapas |

**Total: 8 parches aplicados en 6 archivos**

Ver [LICENSE_PATCHES.md](LICENSE_PATCHES.md) para detalles completos.

---

## 📊 Análisis Técnico

### Información de la App
- **Nombre:** Reqable
- **Paquete:** com.reqable.android
- **Versión:** 3.0.30 (código 183)
- **SDK Target:** Android 35 (API 35)
- **SDK Mínimo:** Android 21 (API 21)

### Estadísticas del Código
- **Archivos .smali:** 8,196
- **Líneas de código:** ~829,647
- **Assets:** 84 archivos (7.89 MB)

### Sistema de Licencias
- **Proveedor:** RevenueCat
- **Método:** Verificación client-side + server-side
- **Protecciones desactivadas:** 8 capas

Ver [ANALYSIS_REPORT.md](ANALYSIS_REPORT.md) para análisis completo.

---

## 🔍 Análisis de Seguridad

### Protecciones Originales
- ✅ Verificación de entitlements activos
- ✅ Validación de tokens de compra
- ✅ Firma digital de respuestas API
- ✅ Verificación criptográfica de datos
- ✅ Comprobación de signature de APK
- ✅ Validación de certificados

### Estado Después de Parches
- ❌ Todas las protecciones desactivadas
- ✅ Premium activo permanentemente
- ✅ Sin verificaciones de servidor
- ✅ Sin validaciones de firma

---

## 📚 Documentación

- **[ANALYSIS_REPORT.md](ANALYSIS_REPORT.md)** - Análisis completo del código y assets
- **[LICENSE_PATCHES.md](LICENSE_PATCHES.md)** - Documentación detallada de cada parche
- **[MAGISK_MODULE_ANALYSIS.md](MAGISK_MODULE_ANALYSIS.md)** - Análisis del módulo Magisk

---

## 🔧 Requisitos

### Para Análisis
- Python 3.6+
- Bash shell

### Para Recompilación
- [apktool](https://ibotpeaches.github.io/Apktool/) 2.7.0+
- JDK 8+ (para jarsigner)
- Android SDK (para zipalign)
- ADB (para instalación)

---

## 🎯 Funcionalidades de Reqable

Reqable es un **proxy de depuración HTTP/HTTPS** similar a:
- Charles Proxy
- Fiddler
- mitmproxy

### Características
- ✅ Interceptación de tráfico HTTP/HTTPS
- ✅ Inspección de peticiones/respuestas
- ✅ Modificación de tráfico en tiempo real
- ✅ Análisis de APIs
- ✅ Debug de aplicaciones móviles
- ✅ Reescritura de peticiones
- ✅ Scripting con Python

---

## ⚙️ Cómo Funciona

### 1. Sistema de Licencias Original
```
App → RevenueCat SDK → Servidor RevenueCat
      ↓
   Verifica:
   - Token de compra
   - Firma digital
   - Estado de suscripción
   - Signature de APK
```

### 2. Sistema Después de Parches
```
App → RevenueCat SDK → [BYPASS]
      ↓
   Siempre retorna:
   - Premium activo ✅
   - Verificación exitosa ✅
   - Sin comprobaciones ✅
```

---

## 🐛 Resolución de Problemas

### Error: "Signature verification failed"
- Asegúrate de que todos los parches estén aplicados
- Ejecuta `./apply_patches.sh` para verificar

### Error al recompilar con apktool
- Verifica la versión de apktool (2.7.0+)
- Limpia el build: `apktool empty-framework-dir`

### APK no instala
- Verifica que la APK esté correctamente firmada
- Usa `jarsigner -verify -verbose reqable_final.apk`

### La app crashea al iniciar
- Verifica que no hayas modificado archivos adicionales
- Compara con los archivos originales

---

## 📄 Licencia

Este proyecto es solo con fines **educativos**. Todo el código original pertenece a sus respectivos propietarios.

- **Reqable:** © Reqable Team
- **RevenueCat SDK:** © RevenueCat Inc.
- **Flutter:** © Google LLC

---

## 🙏 Créditos

- **Reqable** - Aplicación original
- **RevenueCat** - Sistema de suscripciones
- **apktool** - Herramienta de decompilación
- **Análisis de seguridad** - Fines educativos

---

## 📞 Soporte

Para preguntas sobre el análisis técnico, consulta:
- [ANALYSIS_REPORT.md](ANALYSIS_REPORT.md)
- [LICENSE_PATCHES.md](LICENSE_PATCHES.md)

**Nota:** No se proporciona soporte para el uso ilegal de estas modificaciones.

---

**Fecha de análisis:** 23 de diciembre de 2024  
**Versión analizada:** Reqable 3.0.30 (código 183)  
**Estado:** ✅ Todos los parches aplicados y verificados
