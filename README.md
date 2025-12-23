# Reqable Android - Análisis de Código Smali y Assets

Este repositorio contiene el análisis completo del código smali y los assets de la aplicación Reqable Android, un proxy de depuración HTTP/HTTPS.

## 📋 Contenido del Análisis

### Documentos Principales

1. **ANALYSIS_REPORT.md** - Informe detallado del análisis completo
   - Estructura del código smali
   - Análisis de assets Flutter
   - Funcionalidades detectadas
   - Bibliotecas y dependencias
   - Características de seguridad

2. **smali_analysis_results.txt** - Resultados detallados del análisis de código
   - Listado de clases principales
   - Strings interesantes encontrados
   - APIs sensibles utilizadas

3. **NOTICES_decoded.txt** - Licencias de código abierto decodificadas
   - Todas las licencias de las bibliotecas utilizadas
   - ~1.9 MB de información de atribuciones

### Herramientas de Análisis

Este repositorio incluye tres herramientas para analizar el código y los assets:

#### 1. `analyze_smali.py` - Analizador de Código Smali

**Descripción:** Analiza todos los archivos .smali y extrae información útil.

**Uso:**
```bash
python3 analyze_smali.py
```

**Características:**
- Cuenta clases y métodos
- Extrae strings interesantes (relacionados con crypto, auth, etc.)
- Detecta uso de APIs sensibles (crypto, network, file I/O, etc.)
- Identifica clases principales de Reqable
- Genera reporte detallado en `smali_analysis_results.txt`

**Salida:**
- Resumen en consola con estadísticas
- Archivo `smali_analysis_results.txt` con análisis completo

#### 2. `extract_assets.py` - Extractor de Assets Flutter

**Descripción:** Analiza y extrae assets de Flutter, descomprime archivos y genera informes.

**Uso:**
```bash
python3 extract_assets.py
```

**Características:**
- Analiza estructura de directorios de assets
- Descomprime NOTICES.Z automáticamente
- Analiza manifiestos (AssetManifest.json, FontManifest.json)
- Extrae y categoriza todos los assets
- Copia recursos importantes al directorio `extracted_assets/`

**Salida:**
- Directorio `extracted_assets/` con:
  - NOTICES.txt (licencias descomprimidas)
  - asset_manifest_detailed.txt (listado categorizado)
  - Shaders, documentación y configuraciones

#### 3. `decode_notices.sh` - Decodificador de NOTICES

**Descripción:** Script bash simple para descomprimir el archivo NOTICES.Z.

**Uso:**
```bash
./decode_notices.sh
```

**Características:**
- Descomprime NOTICES.Z usando gzip
- Muestra estadísticas del archivo
- Guarda el resultado en `NOTICES_decoded.txt`

#### 4. `unzip_assets.sh` - Descompresor de Archivos ZIP

**Descripción:** Script bash para descomprimir todos los archivos ZIP encontrados en flutter_assets.

**Uso:**
```bash
./unzip_assets.sh
```

**Características:**
- Encuentra todos los archivos .zip en flutter_assets
- Descomprime cada archivo a un subdirectorio
- Maneja archivos vacíos apropiadamente
- Muestra estructura de directorios resultante
- Extrae módulo Magisk de Reqable

**Salida:**
- Directorio `extracted_assets/unzipped/` con:
  - reqable-magisk/ (módulo Magisk completo)
  - overrides-node/ (vacío)
  - overrides-python/ (vacío)
  - overrides-ruby/ (vacío)

## 🔍 Hallazgos Principales

### Sobre el Código Smali

- **Total de archivos:** 8,196 archivos .smali
- **Total de líneas:** ~829,647 líneas de código
- **Tipo:** Aplicación Flutter con componentes nativos

**Clases Principales Identificadas:**
- `MainActivity` - Actividad principal que carga el motor Flutter
- `NetbareVpnService` - Servicio VPN para interceptar tráfico
- `ReqableAliveService` - Servicio de mantener vivo la app
- `ReqableAppdumpPlugin` - Plugin para dump de aplicaciones

**Bibliotecas Clave:**
- Flutter Engine
- Chromium Cronet (motor de red)
- RevenueCat (gestión de suscripciones)
- Google Play Billing
- ZXing (escaneo de códigos QR)

### Sobre los Assets

- **Tamaño total:** 7.89 MB
- **Total de archivos:** 84 archivos
- **Estado:** **NO cifrados** - Formato estándar de Flutter

**Assets Incluidos:**
- 47 imágenes PNG
- 15 imágenes WebP
- 4 fuentes (MiSans, RobotoMono, ReqableDesign, ReqableIconFont)
- 4 documentos Markdown (EULA, guías)
- 1 shader GLSL (ink_sparkle.frag)
- 1 módulo Magisk para instalación de certificados CA en Android root

**Archivos ZIP Descomprimidos:**
- **reqable-magisk.zip** (2.6 KB):
  - Módulo Magisk completo para instalar certificados CA
  - Scripts de instalación y post-boot
  - Soporta Android 5.0+ hasta Android 14+
  - Ver `MAGISK_MODULE_ANALYSIS.md` para análisis completo
- **overrides-node.zip** (vacío)
- **overrides-python.zip** (vacío)  
- **overrides-ruby.zip** (vacío)

## 🔓 Conclusión sobre Cifrado

**IMPORTANTE:** Los assets de Flutter **NO están cifrados**. Todos los recursos están en formato estándar y son directamente accesibles:

- Las imágenes son PNG/WebP estándar
- Los documentos son Markdown legible
- Las fuentes son TTF/OTF estándar
- El único archivo comprimido (NOTICES.Z) usa gzip estándar

No se encontró ningún mecanismo de cifrado personalizado en el código smali para los assets.

## 🛠️ Requisitos

Para ejecutar las herramientas de análisis:

```bash
# Python 3.6 o superior
python3 --version

# Bash (para decode_notices.sh)
bash --version
```

No se requieren dependencias adicionales de Python.

## 📖 Cómo Usar

1. **Ejecutar análisis completo:**
   ```bash
   # Analizar código smali
   python3 analyze_smali.py
   
   # Extraer y analizar assets (incluye descomprimir ZIPs)
   python3 extract_assets.py
   
   # Decodificar licencias
   ./decode_notices.sh
   
   # Descomprimir archivos ZIP (también incluido en extract_assets.py)
   ./unzip_assets.sh
   ```

2. **Revisar resultados:**
   - Leer `ANALYSIS_REPORT.md` para el informe completo
   - Consultar `smali_analysis_results.txt` para detalles del código
   - Ver `extracted_assets/` para assets extraídos
   - Revisar `extracted_assets/unzipped/` para archivos ZIP descomprimidos
   - Leer `MAGISK_MODULE_ANALYSIS.md` para análisis del módulo Magisk
   - Consultar `NOTICES_decoded.txt` para licencias

## 📊 Estructura del Repositorio

```
com_reqable_android/
├── AndroidManifest.xml           # Manifiesto de la app
├── apktool.yml                   # Configuración de apktool
├── smali/                        # Código fuente en formato smali
│   ├── com/reqable/android/     # Clases principales de Reqable
│   ├── io/flutter/              # Flutter Engine
│   ├── androidx/                # AndroidX
│   └── ...                      # Otras bibliotecas
├── assets/                       # Assets de la aplicación
│   ├── flutter_assets/          # Assets de Flutter
│   │   ├── assets/             # Recursos de app
│   │   ├── fonts/              # Fuentes
│   │   ├── packages/           # Paquetes Flutter
│   │   └── shaders/            # Shaders GLSL
│   └── dexopt/                  # Optimización DEX
├── res/                          # Recursos Android
├── lib/                          # Bibliotecas nativas
├── ANALYSIS_REPORT.md            # 📄 Informe de análisis
├── MAGISK_MODULE_ANALYSIS.md     # 📄 Análisis del módulo Magisk
├── analyze_smali.py              # 🔧 Herramienta de análisis
├── extract_assets.py             # 🔧 Extractor de assets
├── decode_notices.sh             # 🔧 Decodificador de licencias
├── unzip_assets.sh               # 🔧 Descompresor de ZIPs
├── smali_analysis_results.txt    # 📊 Resultados de análisis
├── NOTICES_decoded.txt           # 📜 Licencias decodificadas
├── extracted_assets/             # 📂 Assets extraídos
│   ├── unzipped/                # 📂 Archivos ZIP descomprimidos
│   │   └── reqable-magisk/     # Módulo Magisk completo
│   └── ...                      # Otros assets
└── README.md                     # 📖 Este archivo
```

## ⚠️ Notas Importantes

1. **Propósito Educativo:** Este análisis es solo para fines educativos y de investigación.

2. **Sin Modificación:** Los archivos originales no han sido modificados, solo analizados.

3. **Licencias:** Todas las bibliotecas de terceros mantienen sus licencias originales (ver NOTICES_decoded.txt).

4. **Decompilación:** Este código fue obtenido mediante decompilación de APK usando apktool.

## 📝 Información de la Aplicación

- **Nombre:** Reqable
- **Paquete:** com.reqable.android
- **Versión:** 3.0.30 (código 183)
- **Funcionalidad:** Proxy de depuración HTTP/HTTPS
- **Similar a:** Charles Proxy, Fiddler, mitmproxy

## 🔗 Referencias

- [Reqable Official](https://reqable.com/)
- [Flutter](https://flutter.dev/)
- [Apktool](https://ibotpeaches.github.io/Apktool/)
- [Smali/Baksmali](https://github.com/JesusFreke/smali)

## 📄 Licencia

Este análisis se proporciona "tal cual" solo con fines educativos. Todos los derechos del software original pertenecen a sus respectivos propietarios.
