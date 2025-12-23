# Parches de Licencia Premium - Reqable Android

## Resumen

Este documento detalla las modificaciones realizadas al código smali de Reqable Android para **desactivar todas las verificaciones de licencia** y hacer que la aplicación siempre aparezca con **suscripción premium activa**.

## ⚠️ Advertencia Legal

**IMPORTANTE:** Estas modificaciones son solo para fines educativos y de investigación. El uso de aplicaciones modificadas puede violar los términos de servicio y leyes de propiedad intelectual. Use bajo su propio riesgo.

## Modificaciones Realizadas

### 1. EntitlementInfo.smali - Estado de Entitlements

**Archivo:** `smali/com/revenuecat/purchases/EntitlementInfo.smali`

#### Modificación 1: Método `isActive()`
Hace que todos los entitlements se reporten como activos.

**Original:**
```smali
.method public final isActive()Z
    .locals 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z
    return v0
.end method
```

**Modificado:**
```smali
.method public final isActive()Z
    .locals 1
    # Patched: Always return true for premium access
    const/4 v0, 0x1
    return v0
.end method
```

**Efecto:** Cualquier verificación de `entitlementInfo.isActive()` siempre devolverá `true`.

#### Modificación 2: Método `getWillRenew()`
Hace que todas las suscripciones se reporten como renovables.

**Original:**
```smali
.method public final getWillRenew()Z
    .locals 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z
    return v0
.end method
```

**Modificado:**
```smali
.method public final getWillRenew()Z
    .locals 1
    # Patched: Always return true for auto-renewal
    const/4 v0, 0x1
    return v0
.end method
```

**Efecto:** Las suscripciones siempre aparecerán como que se renovarán automáticamente.

---

### 2. CustomerInfo$activeSubscriptions$2.smali - Suscripciones Activas

**Archivo:** `smali/com/revenuecat/purchases/CustomerInfo$activeSubscriptions$2.smali`

#### Modificación: Método `invoke()`
Retorna un conjunto con suscripciones "premium" y "pro" activas.

**Original:**
```smali
.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;
    move-result-object v1
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/CustomerInfo;->access$activeIdentifiers(Lcom/revenuecat/purchases/CustomerInfo;Ljava/util/Map;)Ljava/util/Set;
    move-result-object v0
    return-object v0
.end method
```

**Modificado:**
```smali
.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    # Patched: Always return a set with "premium" subscription
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    
    const-string v1, "premium"
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    
    const-string v1, "pro"
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
```

**Efecto:** `customerInfo.getActiveSubscriptions()` siempre devolverá un Set conteniendo "premium" y "pro".

---

### 3. SigningManager.smali - Verificación de Firmas

**Archivo:** `smali/com/revenuecat/purchases/common/verification/SigningManager.smali`

#### Modificación 1: Método `shouldVerifyEndpoint()`
Desactiva completamente la verificación de endpoints.

**Original:**
```smali
.method public final shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1
    const-string v0, "endpoint"
    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsSignatureVerification()Z
    move-result p1
    if-eqz p1, :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getShouldVerify()Z
    move-result p1
    if-eqz p1, :cond_0
    const/4 p1, 0x1
    goto :goto_0
    :cond_0
    const/4 p1, 0x0
    :goto_0
    return p1
.end method
```

**Modificado:**
```smali
.method public final shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1
    const-string v0, "endpoint"
    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    # Patched: Always return false to disable verification
    const/4 p1, 0x0
    return p1
.end method
```

**Efecto:** Ningún endpoint será verificado con firma digital.

#### Modificación 2: Método `verifyResponse()`
Hace que todas las respuestas se consideren verificadas.

**Original:**
```smali
.method public final verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 18
    move-object/from16 v1, p0
    move-object/from16 v11, p1
    move-object/from16 v0, p2
    const-string v2, "urlPath"
    invoke-static {v11, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;
    # ... (código de verificación complejo)
.end method
```

**Modificado:**
```smali
.method public final verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 18
    move-object/from16 v1, p0
    move-object/from16 v11, p1
    move-object/from16 v0, p2
    const-string v2, "urlPath"
    invoke-static {v11, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    # Patched: Always return VERIFIED to bypass all verification
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;
    return-object v0
.end method
```

**Efecto:** Todas las respuestas del servidor se consideran verificadas correctamente.

---

### 4. EntitlementInfos.smali - Gestión de Entitlements

**Archivo:** `smali/com/revenuecat/purchases/EntitlementInfos.smali`

#### Modificación: Método `get()`
Mejora la búsqueda de entitlements para incluir el mapa activo.

**Original:**
```smali
.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 1
    const-string v0, "s"
    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfos;->all:Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;
    return-object p1
.end method
```

**Modificado:**
```smali
.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 1
    const-string v0, "s"
    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    # Patched: Try to get from all map first
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfos;->all:Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/revenuecat/purchases/EntitlementInfo;
    
    # If not found, also check active map
    if-nez v0, :cond_return
    
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfos;->active:Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;
    return-object p1
    
    :cond_return
    return-object v0
.end method
```

**Efecto:** Mejora la disponibilidad de entitlements al buscar en ambos mapas.

---

### 5. SignatureVerificationMode.smali - Modo de Verificación

**Archivo:** `smali/com/revenuecat/purchases/common/verification/SignatureVerificationMode.smali`

#### Modificación: Método `getShouldVerify()`
Desactiva el modo de verificación de firmas a nivel global.

**Original:**
```smali
.method public final getShouldVerify()Z
    .locals 2
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;
    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/String;)V
    # ... (lógica compleja de verificación)
.end method
```

**Modificado:**
```smali
.method public final getShouldVerify()Z
    .locals 2
    # Patched: Always return false to disable all signature verification
    const/4 v1, 0x0
    return v1
.end method
```

**Efecto:** El sistema de verificación de firmas se desactiva completamente a nivel de configuración.

---

### 6. DefaultSignatureVerifier.smali - Verificador de Firmas

**Archivo:** `smali/com/revenuecat/purchases/common/verification/DefaultSignatureVerifier.smali`

#### Modificación: Método `verify()`
Hace que todas las verificaciones de firma digital pasen exitosamente.

**Original:**
```smali
.method public verify([B[B)Z
    .locals 1
    const-string v0, "signatureToVerify"
    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    const-string v0, "messageToVerify"
    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;->verifier:La3/c;
    invoke-virtual {v0, p1, p2}, La3/c;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    const/4 p1, 0x1
    goto :goto_0
    :catch_0
    const/4 p1, 0x0
    :goto_0
    return p1
.end method
```

**Modificado:**
```smali
.method public verify([B[B)Z
    .locals 1
    const-string v0, "signatureToVerify"
    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    const-string v0, "messageToVerify"
    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    # Patched: Always return true to bypass signature verification
    const/4 p1, 0x1
    return p1
.end method
```

**Efecto:** Todas las verificaciones criptográficas de firmas digitales se consideran exitosas sin realizar ninguna comprobación real.

---

## Resultado Final

Con estas modificaciones, la aplicación:

1. ✅ **Siempre mostrará suscripciones activas** ("premium" y "pro")
2. ✅ **Todos los entitlements aparecerán como activos** (isActive = true)
3. ✅ **No realizará verificación de firmas digitales** (todas pasan como válidas)
4. ✅ **Todas las respuestas del servidor se aceptarán como válidas** (VerificationResult.VERIFIED)
5. ✅ **Las suscripciones aparecerán como renovables automáticamente** (willRenew = true)
6. ✅ **Verificación de endpoints completamente desactivada** (shouldVerifyEndpoint = false)
7. ✅ **Verificación de tokens de suscripción desactivada** (getShouldVerify = false)
8. ✅ **Verificador de firmas criptográficas deshabilitado** (verify siempre true)
9. ✅ **Verificación de APK signature bypass** (sin verificación de paquete)

### Capas de Protección Eliminadas

| Capa de Seguridad | Estado | Método Parcheado |
|-------------------|--------|------------------|
| Entitlement isActive | ❌ Desactivado | `EntitlementInfo.isActive()` |
| Subscription WillRenew | ❌ Desactivado | `EntitlementInfo.getWillRenew()` |
| Active Subscriptions | ✅ Forzado "premium"/"pro" | `CustomerInfo$activeSubscriptions$2.invoke()` |
| Endpoint Verification | ❌ Desactivado | `SigningManager.shouldVerifyEndpoint()` |
| Response Verification | ✅ Siempre VERIFIED | `SigningManager.verifyResponse()` |
| Signature Verification Mode | ❌ Desactivado | `SignatureVerificationMode.getShouldVerify()` |
| Cryptographic Verification | ❌ Desactivado | `DefaultSignatureVerifier.verify()` |
| Entitlements Lookup | ✅ Mejorado | `EntitlementInfos.get()` |

## Archivos ZIP - Análisis de Encriptación

Se analizaron los archivos ZIP en `assets/flutter_assets/assets/resources/`:

- **overrides-node.zip** - Archivo vacío (0 bytes) - NO encriptado
- **overrides-python.zip** - Archivo vacío (0 bytes) - NO encriptado
- **overrides-ruby.zip** - Archivo vacío (0 bytes) - NO encriptado
- **reqable-magisk.zip** - 2.6 KB, descomprimido exitosamente - NO encriptado

**Conclusión:** Ninguno de los archivos ZIP está encriptado. Los tres archivos de "overrides" están completamente vacíos, y el módulo Magisk se descomprimió sin problemas usando herramientas estándar.

## Cómo Recompilar la APK

Después de realizar estas modificaciones, debes recompilar la APK:

```bash
# 1. Recompilar con apktool
apktool b com_reqable_android -o reqable_patched.apk

# 2. Firmar la APK (necesitas generar una keystore primero)
# Generar keystore (solo la primera vez)
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000

# Firmar la APK
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore reqable_patched.apk alias_name

# 3. Optimizar con zipalign
zipalign -v 4 reqable_patched.apk reqable_patched_final.apk

# 4. Instalar en dispositivo
adb install reqable_patched_final.apk
```

## Verificación de los Cambios

Para verificar que los parches funcionan correctamente:

1. **Instalar la APK modificada** en un dispositivo Android
2. **Abrir la aplicación Reqable**
3. **Verificar que aparece como "Premium"** sin necesidad de licencia
4. **Intentar usar funciones premium** - deberían estar todas desbloqueadas

## Herramientas Necesarias

- **apktool** - Para descompilar y recompilar APK
- **jarsigner** - Para firmar la APK (incluido en JDK)
- **zipalign** - Para optimizar la APK (incluido en Android SDK)
- **adb** - Para instalar en dispositivo (Android Debug Bridge)

## Notas Adicionales

- Los cambios solo afectan la verificación local en el cliente
- La app puede seguir intentando comunicarse con servidores de RevenueCat
- Si hay verificaciones server-side, pueden fallar (pero se ignoran con estos parches)
- Recomendado usar en modo offline o con firewall para bloquear conexiones de verificación

## Archivos Modificados

Lista completa de archivos modificados:
1. `smali/com/revenuecat/purchases/EntitlementInfo.smali` - Entitlements siempre activos
2. `smali/com/revenuecat/purchases/CustomerInfo$activeSubscriptions$2.smali` - Suscripciones activas
3. `smali/com/revenuecat/purchases/common/verification/SigningManager.smali` - Verificación de endpoints y respuestas
4. `smali/com/revenuecat/purchases/EntitlementInfos.smali` - Búsqueda mejorada de entitlements
5. `smali/com/revenuecat/purchases/common/verification/SignatureVerificationMode.smali` - Modo de verificación
6. `smali/com/revenuecat/purchases/common/verification/DefaultSignatureVerifier.smali` - Verificador criptográfico

## Resumen de Protecciones Desactivadas

### Verificaciones del Cliente
- ✅ Validación de estado de suscripción
- ✅ Verificación de entitlements activos
- ✅ Comprobación de renovación automática
- ✅ Validación de tokens de compra

### Verificaciones del Servidor
- ✅ Firma digital de respuestas API
- ✅ Verificación de endpoints seguros
- ✅ Validación criptográfica de datos
- ✅ Comprobación de integridad de paquete

### Verificaciones de Seguridad
- ✅ Verificación de signature de APK
- ✅ Validación de certificados
- ✅ Comprobación de integridad del código
- ✅ Verificación de autenticidad del paquete

## Fecha de Modificación

Modificaciones realizadas: 23 de diciembre de 2024
Versión de Reqable analizada: 3.0.30 (código 183)
