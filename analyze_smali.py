#!/usr/bin/env python3
"""
Analizador de código Smali para Reqable Android

Este script analiza los archivos .smali y extrae información útil sobre:
- Clases principales
- Métodos importantes
- Strings constantes
- Llamadas a APIs sensibles
- Patrones de cifrado/descifrado
"""

import os
import re
from collections import defaultdict
from pathlib import Path

class SmaliAnalyzer:
    def __init__(self, smali_dir):
        self.smali_dir = Path(smali_dir)
        self.classes = []
        self.methods = defaultdict(list)
        self.strings = defaultdict(list)
        self.api_calls = defaultdict(list)
        
    def analyze(self):
        """Analiza todos los archivos smali"""
        print("🔍 Analizando código smali...")
        
        smali_files = list(self.smali_dir.rglob("*.smali"))
        total = len(smali_files)
        
        for idx, smali_file in enumerate(smali_files, 1):
            if idx % 1000 == 0:
                print(f"   Procesando {idx}/{total} archivos...")
            
            self.analyze_file(smali_file)
        
        print(f"✅ Análisis completado: {total} archivos procesados\n")
        
    def analyze_file(self, filepath):
        """Analiza un archivo smali individual"""
        try:
            with open(filepath, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
                
            # Extraer nombre de clase
            class_match = re.search(r'\.class.*?(L[^;]+);', content)
            if class_match:
                class_name = class_match.group(1)
                self.classes.append(class_name)
                
                # Extraer métodos
                method_matches = re.finditer(r'\.method.*?([a-zA-Z_$][a-zA-Z0-9_$]*)\([^)]*\)', content)
                for match in method_matches:
                    self.methods[class_name].append(match.group(1))
                
                # Extraer strings constantes
                string_matches = re.finditer(r'const-string[^"]*"([^"]+)"', content)
                for match in string_matches:
                    string_val = match.group(1)
                    # Filtrar strings interesantes
                    if self.is_interesting_string(string_val):
                        self.strings[class_name].append(string_val)
                
                # Detectar llamadas a APIs sensibles
                self.detect_sensitive_apis(class_name, content)
                
        except Exception as e:
            pass
    
    def is_interesting_string(self, s):
        """Determina si un string es interesante para análisis"""
        keywords = [
            'encrypt', 'decrypt', 'cipher', 'key', 'password', 'secret',
            'token', 'auth', 'api', 'http', 'https', 'asset', 'crypto',
            'aes', 'des', 'rsa', 'base64', 'encode', 'decode'
        ]
        s_lower = s.lower()
        return any(kw in s_lower for kw in keywords) and len(s) > 3
    
    def detect_sensitive_apis(self, class_name, content):
        """Detecta llamadas a APIs sensibles"""
        sensitive_patterns = {
            'crypto': r'Ljavax/crypto/',
            'asset_manager': r'Landroid/content/res/AssetManager;',
            'file_io': r'Ljava/io/File',
            'network': r'Ljava/net/|Lokhttp3/',
            'base64': r'Landroid/util/Base64;',
            'shared_prefs': r'Landroid/content/SharedPreferences;',
            'webview': r'Landroid/webkit/WebView;',
        }
        
        for api_type, pattern in sensitive_patterns.items():
            if re.search(pattern, content):
                self.api_calls[api_type].append(class_name)
    
    def print_summary(self):
        """Imprime un resumen del análisis"""
        print("=" * 80)
        print("📊 RESUMEN DEL ANÁLISIS DE CÓDIGO SMALI")
        print("=" * 80)
        
        print(f"\n📦 Clases totales: {len(self.classes)}")
        
        # Top paquetes
        packages = defaultdict(int)
        for cls in self.classes:
            pkg = '/'.join(cls.split('/')[:-1])
            packages[pkg] += 1
        
        print("\n📁 Top 10 paquetes más grandes:")
        for pkg, count in sorted(packages.items(), key=lambda x: x[1], reverse=True)[:10]:
            print(f"   {count:4d} clases - {pkg}")
        
        # Strings interesantes
        all_strings = []
        for cls, strings in self.strings.items():
            all_strings.extend(strings)
        
        if all_strings:
            print(f"\n🔤 Strings interesantes encontrados: {len(all_strings)}")
            print("   Ejemplos:")
            for s in sorted(set(all_strings))[:20]:
                print(f"   - {s}")
        
        # APIs sensibles
        print("\n🔐 Uso de APIs sensibles:")
        for api_type, classes in sorted(self.api_calls.items()):
            print(f"   {api_type:15s}: {len(set(classes)):4d} clases")
        
        # Clases relacionadas con assets
        asset_classes = [cls for cls in self.classes if 'asset' in cls.lower()]
        if asset_classes:
            print(f"\n📂 Clases relacionadas con Assets: {len(asset_classes)}")
            for cls in asset_classes[:10]:
                print(f"   - {cls}")
        
        # Clases de Reqable
        reqable_classes = [cls for cls in self.classes if 'reqable' in cls.lower()]
        if reqable_classes:
            print(f"\n🎯 Clases principales de Reqable: {len(reqable_classes)}")
            for cls in reqable_classes:
                print(f"   - {cls}")
                if cls in self.methods:
                    methods = self.methods[cls]
                    print(f"      Métodos: {', '.join(methods[:5])}")
                    if len(methods) > 5:
                        print(f"      ... y {len(methods) - 5} más")
        
        print("\n" + "=" * 80)

def main():
    """Función principal"""
    script_dir = Path(__file__).parent
    smali_dir = script_dir / "smali"
    
    if not smali_dir.exists():
        print(f"❌ Error: Directorio smali no encontrado: {smali_dir}")
        return
    
    analyzer = SmaliAnalyzer(smali_dir)
    analyzer.analyze()
    analyzer.print_summary()
    
    # Guardar resultados
    output_file = script_dir / "smali_analysis_results.txt"
    print(f"\n💾 Guardando resultados en {output_file}...")
    
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write("ANÁLISIS DE CÓDIGO SMALI - REQABLE ANDROID\n")
        f.write("=" * 80 + "\n\n")
        
        f.write(f"Total de clases: {len(analyzer.classes)}\n\n")
        
        f.write("CLASES PRINCIPALES DE REQABLE:\n")
        f.write("-" * 80 + "\n")
        reqable_classes = [cls for cls in analyzer.classes if 'reqable' in cls.lower()]
        for cls in sorted(reqable_classes):
            f.write(f"{cls}\n")
            if cls in analyzer.methods:
                f.write(f"  Métodos: {', '.join(analyzer.methods[cls])}\n")
        
        f.write("\n\nSTRINGS INTERESANTES:\n")
        f.write("-" * 80 + "\n")
        all_strings = []
        for cls, strings in analyzer.strings.items():
            all_strings.extend(strings)
        for s in sorted(set(all_strings)):
            f.write(f"{s}\n")
        
        f.write("\n\nAPIs SENSIBLES:\n")
        f.write("-" * 80 + "\n")
        for api_type, classes in sorted(analyzer.api_calls.items()):
            f.write(f"\n{api_type.upper()}:\n")
            for cls in sorted(set(classes))[:20]:
                f.write(f"  {cls}\n")
    
    print(f"✅ Resultados guardados exitosamente\n")

if __name__ == "__main__":
    main()
