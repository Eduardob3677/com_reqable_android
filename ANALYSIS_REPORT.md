# Análisis de Código Smali y Assets de Reqable Android

## Resumen del Proyecto

**Aplicación:** Reqable - HTTP Debugging Proxy  
**Paquete:** com.reqable.android  
**Versión:** 3.0.30 (código: 183)  
**SDK Target:** Android 35 (API 35)  
**SDK Mínimo:** Android 21 (API 21)  

## 1. Análisis de Código Smali

### 1.1 Estadísticas Generales
- **Total de archivos .smali:** 8,196
- **Total de líneas de código:** 829,647
- **Lenguaje:** Dalvik Bytecode (smali)

### 1.2 Estructura Principal

La aplicación está basada en **Flutter** con componentes nativos Android.

#### Clase Principal
- **MainActivity:** `com.reqable.android.MainActivity`
- Extiende de `p4/e` (FlutterActivity)
- Carga la librería nativa `reqable_cronet` (motor de red Chromium)

#### Componentes Clave
1. **ReqableAliveService** - Servicio de mantenimiento en segundo plano
2. **NetbareVpnService** - Servicio VPN para interceptar tráfico HTTP/HTTPS
3. **ReqableAppdumpPlugin** - Plugin para dump de aplicaciones

### 1.3 Bibliotecas y Dependencias Identificadas

#### Frameworks Android
- AndroidX (androidx.*)
- Lifecycle components
- Fragment architecture
- AppCompat

#### Flutter Engine
- io.flutter.embedding.engine.*
- FlutterJNI
- FlutterRenderer

#### Bibliotecas Terceras
- **Chromium Net (Cronet)** - Motor de red
- **Google Play Billing** - Compras in-app
- **RevenueCat** - Gestión de suscripciones
- **Tencent WeChat SDK** - Integración con WeChat

#### Análisis de Código
- **Barcode Scanner** (com.journeyapps.barcodescanner)
- **ZXing** - Lectura de códigos QR/barras

### 1.4 Funcionalidades Detectadas

#### Seguridad y Cifrado
- Manejo de certificados SSL/TLS
- Base64 encoding/decoding (k1/m0.smali, z5/l$a.smali)
- No se detectó cifrado personalizado de assets

#### Red y Proxy
- Implementación de VPN Service
- Interceptación de tráfico HTTP/HTTPS
- Soporte para WebSocket
- Integración con Chromium Cronet

#### Almacenamiento
- Acceso a assets mediante AssetManager estándar
- Lectura/escritura de almacenamiento externo
- SharedPreferences

## 2. Análisis de Assets Flutter

### 2.1 Estadísticas de Assets
- **Ubicación:** `/assets/flutter_assets/`
- **Tamaño total:** 8.2 MB
- **Número de archivos:** 84
- **Estado:** No cifrados, formato estándar de Flutter

### 2.2 Estructura de Directorios

```
assets/flutter_assets/
├── AssetManifest.bin      # Manifiesto binario de assets
├── AssetManifest.json     # Manifiesto JSON legible
├── FontManifest.json      # Definición de fuentes
├── NOTICES.Z              # Licencias comprimidas (gzip)
├── assets/                # Recursos de la aplicación
│   ├── fonts/            # Fuentes personalizadas
│   ├── images/           # Imágenes y iconos
│   ├── markdowns/        # Documentación MD
│   └── resources/        # Recursos adicionales
├── fonts/                # Fuentes del sistema
├── packages/             # Assets de paquetes Flutter
└── shaders/              # Shaders GLSL compilados
```

### 2.3 Assets Principales

#### Fuentes (Fonts)
1. **MiSans-Regular.otf** - Fuente principal
2. **ReqableDesign.ttf** - Iconos personalizados
3. **RobotoMono-VariableFont_wght.ttf** - Fuente monoespaciada
4. **ReqableIconFont.ttf** - Iconos adicionales

#### Imágenes
- Iconos de aplicación
- Guías de instalación de certificados (en-US y zh-CN)
- Capturas de funcionalidades
- Códigos QR

#### Documentación
- **EULA** (End User License Agreement) en inglés y chino
- Guías de introducción para desktop app

#### Recursos
- **overrides-node.zip** - Overrides para Node.js (vacío)
- **overrides-python.zip** - Overrides para Python (vacío)
- **overrides-ruby.zip** - Overrides para Ruby (vacío)
- **reqable-magisk.zip** - Módulo Magisk para root
- **overrides-version.json** - Control de versiones

#### Shaders
- **ink_sparkle.frag** - Shader GLSL para efectos visuales (Material Design)

### 2.4 Licencias y Atribuciones (NOTICES.Z)

El archivo `NOTICES.Z` contiene las licencias de código abierto:
- Dart/Flutter components
- Abseil C++ library
- Y muchas otras dependencias

**Formato:** Comprimido con gzip (max compression)  
**Tamaño original:** ~1.9 MB  
**Tamaño comprimido:** 96 KB

## 3. Características de Seguridad

### 3.1 Permisos
- INTERNET
- ACCESS_NETWORK_STATE
- ACCESS_WIFI_STATE
- READ/WRITE_EXTERNAL_STORAGE
- FOREGROUND_SERVICE
- QUERY_ALL_PACKAGES (para listar apps instaladas)
- POST_NOTIFICATIONS

### 3.2 Configuración de Red
- `usesCleartextTraffic="true"` - Permite tráfico HTTP sin cifrar
- Network security config personalizado
- Soporte para certificados personalizados

### 3.3 VPN Service
La app implementa un VPN Service para interceptar y analizar tráfico de red:
- Captura de paquetes HTTP/HTTPS
- Análisis de peticiones/respuestas
- Modo proxy transparente

## 4. Conclusiones

### 4.1 Estado del Código
- El código está completamente descompilado y accesible
- No hay ofuscación de código significativa
- Los identificadores de paquetes son legibles

### 4.2 Estado de los Assets
- **Los assets NO están cifrados**
- Están en formato estándar de Flutter
- Todos los recursos son accesibles directamente
- Las imágenes, fuentes y otros recursos pueden extraerse sin procesamiento adicional

### 4.3 Funcionalidad Principal
Reqable es un proxy de depuración HTTP similar a:
- Charles Proxy
- Fiddler
- mitmproxy

Permite a los desarrolladores:
- Interceptar tráfico HTTP/HTTPS
- Inspeccionar peticiones y respuestas
- Modificar tráfico en tiempo real
- Analizar APIs
- Debug de aplicaciones móviles

## 5. Herramientas y Scripts Creados

Se han creado las siguientes herramientas para facilitar el análisis:

1. **analyze_smali.py** - Analizador de código smali
2. **extract_assets.py** - Extractor de assets Flutter
3. **decode_notices.sh** - Decodificador de licencias

Consulte los scripts para más detalles sobre su uso.
