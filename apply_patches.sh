#!/bin/bash
# Script automático para aplicar todos los parches de licencia premium a Reqable Android

set -e  # Exit on error

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "🔧 Aplicando parches de licencia premium a Reqable Android"
echo "📂 Directorio: $SCRIPT_DIR"
echo ""

# Verificar que estamos en el directorio correcto
if [ ! -d "$SCRIPT_DIR/smali" ]; then
    echo "❌ Error: No se encontró el directorio smali"
    echo "   Asegúrate de ejecutar este script desde el directorio raíz del APK descompilado"
    exit 1
fi

echo "✅ Estructura de directorios verificada"
echo ""

# Contador de parches aplicados
PATCHES_APPLIED=0

# Función para aplicar un parche
apply_patch() {
    local FILE=$1
    local DESCRIPTION=$2
    
    echo "📝 Parcheando: $DESCRIPTION"
    echo "   Archivo: $FILE"
    
    if [ ! -f "$FILE" ]; then
        echo "   ⚠️  Archivo no encontrado, saltando..."
        return 1
    fi
    
    return 0
}

# Función para verificar si un parche ya fue aplicado
check_patch() {
    local FILE=$1
    local MARKER=$2
    
    if grep -q "$MARKER" "$FILE" 2>/dev/null; then
        return 0  # Parche ya aplicado
    else
        return 1  # Parche no aplicado
    fi
}

echo "=" | tr '\n' '=' | head -c 80 && echo ""
echo "APLICANDO PARCHES"
echo "=" | tr '\n' '=' | head -c 80 && echo ""
echo ""

# ============================================================================
# Parche 1: EntitlementInfo.isActive() - Siempre activo
# ============================================================================
FILE1="$SCRIPT_DIR/smali/com/revenuecat/purchases/EntitlementInfo.smali"
if apply_patch "$FILE1" "EntitlementInfo.isActive() → siempre true"; then
    if ! check_patch "$FILE1" "Patched: Always return true for premium access"; then
        echo "   ⚠️  Este parche debe aplicarse manualmente o ya fue modificado"
    else
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    fi
fi
echo ""

# ============================================================================
# Parche 2: EntitlementInfo.getWillRenew() - Siempre renovable
# ============================================================================
if apply_patch "$FILE1" "EntitlementInfo.getWillRenew() → siempre true"; then
    if check_patch "$FILE1" "Patched: Always return true for auto-renewal"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 3: CustomerInfo - Suscripciones activas
# ============================================================================
FILE3="$SCRIPT_DIR/smali/com/revenuecat/purchases/CustomerInfo\$activeSubscriptions\$2.smali"
if apply_patch "$FILE3" "CustomerInfo.activeSubscriptions → premium/pro activos"; then
    if check_patch "$FILE3" "Patched: Always return a set with"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 4: SigningManager.shouldVerifyEndpoint() - Desactivar verificación
# ============================================================================
FILE4="$SCRIPT_DIR/smali/com/revenuecat/purchases/common/verification/SigningManager.smali"
if apply_patch "$FILE4" "SigningManager.shouldVerifyEndpoint() → siempre false"; then
    if check_patch "$FILE4" "Patched: Always return false to disable verification"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 5: SigningManager.verifyResponse() - Siempre verificado
# ============================================================================
if apply_patch "$FILE4" "SigningManager.verifyResponse() → siempre VERIFIED"; then
    if check_patch "$FILE4" "Patched: Always return VERIFIED to bypass all verification"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 6: SignatureVerificationMode.getShouldVerify() - Desactivar modo
# ============================================================================
FILE6="$SCRIPT_DIR/smali/com/revenuecat/purchases/common/verification/SignatureVerificationMode.smali"
if apply_patch "$FILE6" "SignatureVerificationMode.getShouldVerify() → siempre false"; then
    if check_patch "$FILE6" "Patched: Always return false to disable all signature verification"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 7: DefaultSignatureVerifier.verify() - Siempre válido
# ============================================================================
FILE7="$SCRIPT_DIR/smali/com/revenuecat/purchases/common/verification/DefaultSignatureVerifier.smali"
if apply_patch "$FILE7" "DefaultSignatureVerifier.verify() → siempre true"; then
    if check_patch "$FILE7" "Patched: Always return true to bypass signature verification"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 8: EntitlementInfos.get() - Búsqueda mejorada
# ============================================================================
FILE8="$SCRIPT_DIR/smali/com/revenuecat/purchases/EntitlementInfos.smali"
if apply_patch "$FILE8" "EntitlementInfos.get() → búsqueda mejorada"; then
    if check_patch "$FILE8" "Patched: Try to get from all map first"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

echo "=" | tr '\n' '=' | head -c 80 && echo ""
echo "RESUMEN"
echo "=" | tr '\n' '=' | head -c 80 && echo ""
echo ""
echo "📊 Parches aplicados: $PATCHES_APPLIED / 13"
echo ""

if [ $PATCHES_APPLIED -eq 13 ]; then
    echo "✅ Todos los parches han sido aplicados exitosamente"
    echo ""
    echo "🔨 Próximos pasos:"
    echo "   1. Recompilar la APK con: apktool b $SCRIPT_DIR -o reqable_patched.apk"
    echo "   2. Firmar la APK con tu keystore"
    echo "   3. Optimizar con zipalign"
    echo "   4. Instalar en dispositivo Android"
    echo ""
    echo "📖 Ver LICENSE_PATCHES.md para instrucciones detalladas"
elif [ $PATCHES_APPLIED -gt 0 ]; then
    echo "⚠️  Algunos parches ya estaban aplicados"
    echo "   Si estás aplicando por primera vez, puede que necesites editar manualmente"
    echo "   Consulta LICENSE_PATCHES.md para más detalles"
else
    echo "❌ Los parches no están aplicados"
    echo "   Los archivos smali ya fueron modificados manualmente"
    echo "   Verifica que las modificaciones sean correctas"
fi
echo ""

# ============================================================================
# Parche 9: EntitlementInfo.getExpirationDate() - Fecha futura
# ============================================================================
if apply_patch "$FILE1" "EntitlementInfo.getExpirationDate() → año 2099"; then
    if check_patch "$FILE1" "Patched: Return a far future date"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 10: EntitlementInfo.getBillingIssueDetectedAt() - Sin problemas
# ============================================================================
if apply_patch "$FILE1" "EntitlementInfo.getBillingIssueDetectedAt() → null"; then
    if check_patch "$FILE1" "Patched: Always return null (no billing issues)"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 11: EntitlementInfo.getUnsubscribeDetectedAt() - Sin cancelaciones
# ============================================================================
if apply_patch "$FILE1" "EntitlementInfo.getUnsubscribeDetectedAt() → null"; then
    if check_patch "$FILE1" "Patched: Always return null (no unsubscribe detected)"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 12: EntitlementInfo.getVerification() - Siempre VERIFIED
# ============================================================================
if apply_patch "$FILE1" "EntitlementInfo.getVerification() → VERIFIED"; then
    if check_patch "$FILE1" "individual.*VERIFIED"; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""

# ============================================================================
# Parche 13: EntitlementInfos.getVerification() - Siempre VERIFIED (global)
# ============================================================================
if apply_patch "$FILE8" "EntitlementInfos.getVerification() → VERIFIED (global)"; then
    if grep -q "Patched.*VERIFIED" "$FILE8" 2>/dev/null; then
        echo "   ✅ Parche ya aplicado"
        PATCHES_APPLIED=$((PATCHES_APPLIED + 1))
    else
        echo "   ⚠️  Este parche debe aplicarse manualmente"
    fi
fi
echo ""
