#!/bin/bash
# Script para descomprimir todos los archivos ZIP en flutter_assets

echo "📦 Descomprimiendo archivos ZIP de flutter_assets..."
echo ""

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
FLUTTER_ASSETS="$SCRIPT_DIR/assets/flutter_assets"
OUTPUT_DIR="$SCRIPT_DIR/extracted_assets/unzipped"

# Crear directorio de salida
mkdir -p "$OUTPUT_DIR"

# Encontrar todos los archivos ZIP
ZIP_FILES=$(find "$FLUTTER_ASSETS" -name "*.zip")

if [ -z "$ZIP_FILES" ]; then
    echo "❌ No se encontraron archivos ZIP"
    exit 1
fi

echo "🔍 Archivos ZIP encontrados:"
echo "$ZIP_FILES" | while read -r zip_file; do
    SIZE=$(stat -f%z "$zip_file" 2>/dev/null || stat -c%s "$zip_file" 2>/dev/null)
    REL_PATH=$(echo "$zip_file" | sed "s|$FLUTTER_ASSETS/||")
    echo "   📄 $REL_PATH ($SIZE bytes)"
done
echo ""

# Descomprimir cada archivo
TOTAL=0
SUCCESS=0
EMPTY=0

echo "$ZIP_FILES" | while read -r zip_file; do
    if [ ! -f "$zip_file" ]; then
        continue
    fi
    
    TOTAL=$((TOTAL + 1))
    BASENAME=$(basename "$zip_file" .zip)
    REL_PATH=$(echo "$zip_file" | sed "s|$FLUTTER_ASSETS/||")
    SIZE=$(stat -f%z "$zip_file" 2>/dev/null || stat -c%s "$zip_file" 2>/dev/null)
    
    # Crear subdirectorio para cada ZIP
    EXTRACT_TO="$OUTPUT_DIR/$BASENAME"
    mkdir -p "$EXTRACT_TO"
    
    echo "📦 Procesando: $REL_PATH"
    
    if [ "$SIZE" -eq 0 ]; then
        echo "   ⚠️  Archivo vacío (0 bytes)"
        echo "Archivo vacío" > "$EXTRACT_TO/EMPTY_FILE.txt"
        EMPTY=$((EMPTY + 1))
    else
        # Intentar descomprimir
        unzip -q "$zip_file" -d "$EXTRACT_TO" 2>/dev/null
        
        if [ $? -eq 0 ]; then
            # Contar archivos extraídos
            FILE_COUNT=$(find "$EXTRACT_TO" -type f | wc -l | tr -d ' ')
            echo "   ✅ Extraído exitosamente: $FILE_COUNT archivo(s)"
            
            # Listar contenido
            echo "   📂 Contenido:"
            find "$EXTRACT_TO" -type f | while read -r extracted_file; do
                REL_EXTRACTED=$(echo "$extracted_file" | sed "s|$EXTRACT_TO/||")
                FILE_SIZE=$(stat -f%z "$extracted_file" 2>/dev/null || stat -c%s "$extracted_file" 2>/dev/null)
                echo "      • $REL_EXTRACTED ($FILE_SIZE bytes)"
            done
            SUCCESS=$((SUCCESS + 1))
        else
            echo "   ❌ Error al descomprimir"
        fi
    fi
    echo ""
done

echo "=" | tr '\n' '=' | head -c 80 && echo ""
echo "✅ Proceso completado"
echo "=" | tr '\n' '=' | head -c 80 && echo ""
echo ""
echo "📂 Archivos extraídos en: $OUTPUT_DIR"
echo ""
echo "📊 Estructura de directorios:"
tree "$OUTPUT_DIR" 2>/dev/null || find "$OUTPUT_DIR" -type d -exec echo "   {}" \;
echo ""
