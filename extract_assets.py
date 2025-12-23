#!/usr/bin/env python3
"""
Extractor de Assets Flutter para Reqable Android

Este script analiza y extrae información de los assets de Flutter:
- Lista todos los assets disponibles
- Descomprime archivos comprimidos
- Analiza manifiestos
- Extrae metadatos de recursos
"""

import os
import json
import gzip
import shutil
import zipfile
from pathlib import Path
from collections import defaultdict

class FlutterAssetsAnalyzer:
    def __init__(self, assets_dir):
        self.assets_dir = Path(assets_dir)
        self.flutter_assets = self.assets_dir / "flutter_assets"
        self.extracted_dir = self.assets_dir.parent / "extracted_assets"
        
    def analyze(self):
        """Analiza todos los assets de Flutter"""
        print("🔍 Analizando assets de Flutter...")
        print(f"📁 Directorio: {self.flutter_assets}\n")
        
        if not self.flutter_assets.exists():
            print(f"❌ Error: Directorio flutter_assets no encontrado")
            return
        
        # Crear directorio de extracción
        self.extracted_dir.mkdir(exist_ok=True)
        
        # Analizar estructura
        self.analyze_structure()
        
        # Analizar manifiestos
        self.analyze_manifests()
        
        # Descomprimir archivos
        self.extract_compressed_files()
        
        # Analizar recursos
        self.analyze_resources()
        
    def analyze_structure(self):
        """Analiza la estructura de directorios"""
        print("📊 Estructura de directorios:")
        print("-" * 80)
        
        file_types = defaultdict(int)
        total_size = 0
        
        for root, dirs, files in os.walk(self.flutter_assets):
            level = root.replace(str(self.flutter_assets), '').count(os.sep)
            indent = ' ' * 2 * level
            rel_root = Path(root).relative_to(self.flutter_assets)
            
            if level < 3:  # Solo mostrar 3 niveles
                print(f"{indent}📂 {rel_root if level > 0 else '(root)'}/")
            
            for file in files:
                filepath = Path(root) / file
                size = filepath.stat().st_size
                total_size += size
                
                # Contar por tipo de archivo
                ext = filepath.suffix.lower()
                if ext:
                    file_types[ext] += 1
                else:
                    file_types['(sin extensión)'] += 1
        
        print(f"\n📦 Tamaño total: {total_size / 1024 / 1024:.2f} MB")
        print("\n📄 Tipos de archivo:")
        for ext, count in sorted(file_types.items(), key=lambda x: x[1], reverse=True):
            print(f"   {count:3d} archivos {ext}")
        print()
        
    def analyze_manifests(self):
        """Analiza los archivos de manifiesto"""
        print("📋 Análisis de Manifiestos:")
        print("-" * 80)
        
        # AssetManifest.json
        manifest_json = self.flutter_assets / "AssetManifest.json"
        if manifest_json.exists():
            print("✅ AssetManifest.json encontrado")
            with open(manifest_json, 'r', encoding='utf-8') as f:
                manifest = json.load(f)
            
            print(f"   Total de assets declarados: {len(manifest)}")
            
            # Categorizar assets
            categories = defaultdict(list)
            for asset_path in manifest.keys():
                if 'font' in asset_path:
                    categories['Fuentes'].append(asset_path)
                elif 'image' in asset_path or asset_path.endswith(('.png', '.jpg', '.jpeg', '.webp', '.ico')):
                    categories['Imágenes'].append(asset_path)
                elif asset_path.endswith('.md'):
                    categories['Documentación'].append(asset_path)
                elif asset_path.endswith('.zip'):
                    categories['Archivos comprimidos'].append(asset_path)
                elif asset_path.endswith('.json'):
                    categories['Configuración'].append(asset_path)
                else:
                    categories['Otros'].append(asset_path)
            
            print("\n   Categorías de assets:")
            for category, items in sorted(categories.items()):
                print(f"   • {category}: {len(items)} archivos")
            
            # Guardar listado completo
            manifest_output = self.extracted_dir / "asset_manifest_detailed.txt"
            with open(manifest_output, 'w', encoding='utf-8') as f:
                f.write("LISTADO COMPLETO DE ASSETS\n")
                f.write("=" * 80 + "\n\n")
                for category, items in sorted(categories.items()):
                    f.write(f"\n{category.upper()}:\n")
                    f.write("-" * 80 + "\n")
                    for item in sorted(items):
                        f.write(f"  {item}\n")
            
            print(f"   💾 Listado completo guardado en: {manifest_output}")
        
        # FontManifest.json
        font_manifest = self.flutter_assets / "FontManifest.json"
        if font_manifest.exists():
            print("\n✅ FontManifest.json encontrado")
            with open(font_manifest, 'r', encoding='utf-8') as f:
                fonts = json.load(f)
            
            print(f"   Familias de fuentes: {len(fonts)}")
            for font in fonts:
                family = font.get('family', 'Unknown')
                font_files = font.get('fonts', [])
                print(f"   • {family}: {len(font_files)} variantes")
        
        print()
    
    def extract_compressed_files(self):
        """Extrae archivos comprimidos"""
        print("📦 Extrayendo archivos comprimidos:")
        print("-" * 80)
        
        # NOTICES.Z (gzip)
        notices_gz = self.flutter_assets / "NOTICES.Z"
        if notices_gz.exists():
            print("✅ Descomprimiendo NOTICES.Z...")
            notices_txt = self.extracted_dir / "NOTICES.txt"
            
            try:
                with gzip.open(notices_gz, 'rb') as f_in:
                    with open(notices_txt, 'wb') as f_out:
                        shutil.copyfileobj(f_in, f_out)
                
                size = notices_txt.stat().st_size
                print(f"   💾 Guardado en: {notices_txt}")
                print(f"   📏 Tamaño descomprimido: {size / 1024:.2f} KB")
                
                # Contar licencias
                with open(notices_txt, 'r', encoding='utf-8', errors='ignore') as f:
                    content = f.read()
                    licenses = content.split('---' * 20)
                    print(f"   📜 Licencias encontradas: ~{len(licenses)}")
                
            except Exception as e:
                print(f"   ❌ Error al descomprimir: {e}")
        
        # Verificar y extraer archivos ZIP
        zip_files = list(self.flutter_assets.rglob("*.zip"))
        if zip_files:
            print(f"\n✅ Archivos ZIP encontrados: {len(zip_files)}")
            unzipped_dir = self.extracted_dir / "unzipped"
            unzipped_dir.mkdir(exist_ok=True)
            
            for zip_file in zip_files:
                size = zip_file.stat().st_size
                rel_path = zip_file.relative_to(self.flutter_assets)
                
                if size == 0:
                    print(f"   • {rel_path}: vacío (0 bytes)")
                else:
                    print(f"   • {rel_path}: {size} bytes")
                    
                    # Extraer ZIP
                    zip_name = zip_file.stem
                    extract_to = unzipped_dir / zip_name
                    extract_to.mkdir(exist_ok=True)
                    
                    try:
                        with zipfile.ZipFile(zip_file, 'r') as zip_ref:
                            zip_ref.extractall(extract_to)
                        
                        extracted_files = list(extract_to.rglob("*"))
                        file_count = sum(1 for f in extracted_files if f.is_file())
                        print(f"      ✓ Extraído: {file_count} archivo(s)")
                        
                        # Listar archivos extraídos
                        for extracted_file in extracted_files:
                            if extracted_file.is_file():
                                rel_extracted = extracted_file.relative_to(extract_to)
                                file_size = extracted_file.stat().st_size
                                print(f"        - {rel_extracted} ({file_size} bytes)")
                    
                    except zipfile.BadZipFile:
                        print(f"      ✗ Error: no es un archivo ZIP válido")
                    except Exception as e:
                        print(f"      ✗ Error al extraer: {e}")
        
        print()
    
    def analyze_resources(self):
        """Analiza recursos específicos"""
        print("🎨 Análisis de Recursos:")
        print("-" * 80)
        
        # Analizar shaders
        shaders_dir = self.flutter_assets / "shaders"
        if shaders_dir.exists():
            shaders = list(shaders_dir.glob("*.frag"))
            print(f"✅ Shaders encontrados: {len(shaders)}")
            for shader in shaders:
                size = shader.stat().st_size
                print(f"   • {shader.name}: {size} bytes")
                
                # Copiar shader para inspección
                shutil.copy(shader, self.extracted_dir / shader.name)
        
        # Analizar markdowns
        md_files = list(self.flutter_assets.rglob("*.md"))
        if md_files:
            print(f"\n✅ Documentos Markdown: {len(md_files)}")
            for md_file in md_files:
                rel_path = md_file.relative_to(self.flutter_assets)
                print(f"   • {rel_path}")
                
                # Copiar para inspección
                output_path = self.extracted_dir / rel_path.name
                shutil.copy(md_file, output_path)
        
        # Analizar recursos JSON
        json_files = list(self.flutter_assets.rglob("*.json"))
        if json_files:
            print(f"\n✅ Archivos JSON: {len(json_files)}")
            for json_file in json_files:
                if json_file.name not in ['AssetManifest.json', 'FontManifest.json']:
                    rel_path = json_file.relative_to(self.flutter_assets)
                    print(f"   • {rel_path}")
                    
                    try:
                        with open(json_file, 'r', encoding='utf-8') as f:
                            data = json.load(f)
                        
                        # Copiar y formatear
                        output_path = self.extracted_dir / json_file.name
                        with open(output_path, 'w', encoding='utf-8') as f:
                            json.dump(data, f, indent=2, ensure_ascii=False)
                        
                        print(f"      Claves: {list(data.keys()) if isinstance(data, dict) else 'array'}")
                    except Exception as e:
                        print(f"      ⚠️  No se pudo analizar: {e}")
        
        print()
    
    def print_summary(self):
        """Imprime resumen final"""
        print("=" * 80)
        print("✅ ANÁLISIS COMPLETADO")
        print("=" * 80)
        print(f"\n📂 Archivos extraídos en: {self.extracted_dir}")
        print("\nArchivos generados:")
        for item in sorted(self.extracted_dir.iterdir()):
            size = item.stat().st_size if item.is_file() else 0
            print(f"   • {item.name} ({size / 1024:.1f} KB)")
        print()

def main():
    """Función principal"""
    script_dir = Path(__file__).parent
    assets_dir = script_dir / "assets"
    
    if not assets_dir.exists():
        print(f"❌ Error: Directorio assets no encontrado: {assets_dir}")
        return
    
    analyzer = FlutterAssetsAnalyzer(assets_dir)
    analyzer.analyze()
    analyzer.print_summary()

if __name__ == "__main__":
    main()
