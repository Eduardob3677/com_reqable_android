#!/bin/bash
# Script para descomprimir el archivo NOTICES.Z

echo "🔓 Decodificando archivo NOTICES.Z..."

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
INPUT_FILE="$SCRIPT_DIR/assets/flutter_assets/NOTICES.Z"
OUTPUT_FILE="$SCRIPT_DIR/NOTICES_decoded.txt"

if [ ! -f "$INPUT_FILE" ]; then
    echo "❌ Error: Archivo no encontrado: $INPUT_FILE"
    exit 1
fi

echo "📂 Entrada: $INPUT_FILE"
echo "📝 Salida: $OUTPUT_FILE"

# Descomprimir con gzip
gunzip -c "$INPUT_FILE" > "$OUTPUT_FILE"

if [ $? -eq 0 ]; then
    SIZE=$(wc -c < "$OUTPUT_FILE")
    LINES=$(wc -l < "$OUTPUT_FILE")
    
    echo "✅ Decodificación exitosa"
    echo "📏 Tamaño: $SIZE bytes"
    echo "📄 Líneas: $LINES"
    echo ""
    echo "📜 Primeras líneas del archivo:"
    echo "----------------------------------------"
    head -n 30 "$OUTPUT_FILE"
    echo "----------------------------------------"
    echo ""
    echo "💾 Archivo completo guardado en: $OUTPUT_FILE"
else
    echo "❌ Error al descomprimir el archivo"
    exit 1
fi
