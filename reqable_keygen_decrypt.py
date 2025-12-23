#!/usr/bin/env python3
"""
Reqable License Key Generator - FINAL with Key Decryption
==========================================================

This version attempts to decrypt/derive the real validation keys
and generate truly valid licenses.

Version: 4.0 - DECRYPTION ENABLED
"""

import random
import string
import hashlib
import hmac
import struct
import time
import base64
from datetime import datetime, timedelta

class ReqableLicenseGeneratorDecrypted:
    """
    License generator with key decryption/derivation.
    """
    
    PREFIX = "PR"
    SEGMENT_LENGTH = 6
    NUM_SEGMENTS = 4
    VALID_CHARS = string.digits + string.ascii_uppercase
    
    # Extracted encrypted/obfuscated keys
    ENCRYPTED_KEY_1 = bytes.fromhex("e87579c11079f43dd824993c2cee5ed3")
    ENCRYPTED_KEY_2 = bytes.fromhex("5eeefca380d02919dc2c6558bb6d8a5d")
    ENCRYPTED_KEY_3 = bytes.fromhex("d6031998d1b3bbfebf59cc9bbff9aee1")
    
    # App constants for derivation
    APP_ID = b"com.reqable.android"
    APP_VERSION = b"3.0.30"
    BUILD_NUMBER = b"183"
    
    def __init__(self):
        """Initialize and derive real keys."""
        self.version = "4.0-DECRYPTED"
        
        print(f"🔓 Reqable License Generator v{self.version}")
        print("   Attempting key decryption/derivation...")
        print()
        
        # Try multiple derivation methods
        self.derived_keys = self._derive_all_keys()
        
        print(f"   ✅ Derived {len(self.derived_keys)} key variants")
        print()
    
    def _derive_all_keys(self):
        """Derive real keys using multiple methods."""
        derived = {}
        
        # Method 1: Direct use (keys might not be encrypted)
        derived['direct'] = {
            'key1': self.ENCRYPTED_KEY_1,
            'key2': self.ENCRYPTED_KEY_2,
            'key3': self.ENCRYPTED_KEY_3,
        }
        
        # Method 2: HKDF derivation with app info
        info = b"license_validation"
        derived['hkdf'] = {
            'key1': self._hkdf_expand(self.ENCRYPTED_KEY_1, info, 16),
            'key2': self._hkdf_expand(self.ENCRYPTED_KEY_2, info, 16),
            'key3': self._hkdf_expand(self.ENCRYPTED_KEY_3, info, 16),
        }
        
        # Method 3: PBKDF2 with app ID as password
        salt = hashlib.sha256(self.APP_ID + self.APP_VERSION).digest()[:16]
        derived['pbkdf2'] = {
            'key1': hashlib.pbkdf2_hmac('sha256', self.ENCRYPTED_KEY_1, salt, 10000, dklen=16),
            'key2': hashlib.pbkdf2_hmac('sha256', self.ENCRYPTED_KEY_2, salt, 10000, dklen=16),
            'key3': hashlib.pbkdf2_hmac('sha256', self.ENCRYPTED_KEY_3, salt, 10000, dklen=16),
        }
        
        # Method 4: XOR with app constant
        xor_mask = hashlib.sha256(self.APP_ID).digest()[:16]
        derived['xor'] = {
            'key1': bytes([a ^ b for a, b in zip(self.ENCRYPTED_KEY_1, xor_mask)]),
            'key2': bytes([a ^ b for a, b in zip(self.ENCRYPTED_KEY_2, xor_mask)]),
            'key3': bytes([a ^ b for a, b in zip(self.ENCRYPTED_KEY_3, xor_mask)]),
        }
        
        # Method 5: HMAC-based derivation
        base_key = hashlib.sha256(self.APP_ID + self.BUILD_NUMBER).digest()
        derived['hmac'] = {
            'key1': hmac.new(base_key, self.ENCRYPTED_KEY_1 + b"key1", hashlib.sha256).digest()[:16],
            'key2': hmac.new(base_key, self.ENCRYPTED_KEY_2 + b"key2", hashlib.sha256).digest()[:16],
            'key3': hmac.new(base_key, self.ENCRYPTED_KEY_3 + b"key3", hashlib.sha256).digest()[:16],
        }
        
        # Method 6: Simple hash chain
        derived['hashchain'] = {
            'key1': hashlib.sha256(self.ENCRYPTED_KEY_1 + self.APP_ID).digest()[:16],
            'key2': hashlib.sha256(self.ENCRYPTED_KEY_2 + self.APP_VERSION).digest()[:16],
            'key3': hashlib.sha256(self.ENCRYPTED_KEY_3 + self.BUILD_NUMBER).digest()[:16],
        }
        
        return derived
    
    def _hkdf_expand(self, key, info, length):
        """HKDF expand function."""
        result = b""
        counter = 1
        while len(result) < length:
            result += hmac.new(key, info + bytes([counter]), hashlib.sha256).digest()
            counter += 1
        return result[:length]
    
    def generate_with_method(self, method, email=None, tier="pro", expiry_days=9999):
        """
        Generate license using specific key derivation method.
        """
        if method not in self.derived_keys:
            raise ValueError(f"Unknown method: {method}")
        
        keys = self.derived_keys[method]
        
        if not email:
            email = "user@reqable.local"
        
        email_lower = email.lower().strip()
        
        # Parse email
        if '@' in email_lower:
            local_part, domain = email_lower.split('@', 1)
        else:
            local_part = email_lower
            domain = "reqable.local"
        
        # Segment 1: Domain-based identifier
        domain_hash = hashlib.md5(domain.encode()).digest()
        seg1 = self._bytes_to_segment(domain_hash[:4])
        
        # Segment 2: User signature with derived key1
        user_data = f"{local_part}:{tier}".encode()
        user_sig = hmac.new(keys['key1'], user_data, hashlib.sha256).digest()
        seg2 = self._bytes_to_segment(user_sig[:4])
        
        # Segment 3: Expiry with tier
        tier_value = {"free": 0, "basic": 1, "pro": 9, "premium": 15}.get(tier.lower(), 9)
        expiry_ts = int(time.time()) + (expiry_days * 86400)
        
        # Combine with XOR
        combined = expiry_ts ^ (tier_value * 0x01010101)
        seg3 = self._encode_number_base36(combined & 0xFFFFFFFF, 6)
        
        # Segment 4: Multi-stage validation
        # Stage 1: All data with key1
        stage1 = f"{seg1}:{seg2}:{seg3}:{email_lower}".encode()
        sig1 = hmac.new(keys['key1'], stage1, hashlib.sha256).digest()
        
        # Stage 2: With key2
        sig2 = hmac.new(keys['key2'], sig1 + struct.pack('>I', tier_value), hashlib.sha256).digest()
        
        # Stage 3: With key3
        sig3 = hmac.new(keys['key3'], sig2 + domain.encode(), hashlib.sha256).digest()
        
        seg4 = self._bytes_to_segment(sig3[:4])
        
        license_key = f"{self.PREFIX}-{seg1}-{seg2}-{seg3}-{seg4}"
        
        print(f"✅ Generated with method '{method}':")
        print(f"   Key: {license_key}")
        print(f"   📧 Email: {email_lower}")
        print(f"   🎯 Tier: {tier}")
        print(f"   🔑 Keys used: {keys['key1'].hex()[:16]}...")
        
        return license_key
    
    def generate_all_methods(self, email=None):
        """Generate license with all derivation methods."""
        print("="*80)
        print(f"🔐 GENERATING LICENSES FOR: {email or 'anonymous user'}")
        print("="*80)
        print()
        
        results = {}
        
        for method in self.derived_keys.keys():
            print(f"\n📍 Method: {method.upper()}")
            print("-" * 80)
            try:
                key = self.generate_with_method(method, email=email)
                results[method] = key
            except Exception as e:
                print(f"   ❌ Error: {e}")
            print()
        
        return results
    
    def validate_against_pattern(self, license_key):
        """Test if license matches expected pattern."""
        import re
        pattern = r'^PR-[0-9A-Z]{6}-[0-9A-Z]{6}-[0-9A-Z]{6}-[0-9A-Z]{6}$'
        
        if re.match(pattern, license_key):
            print(f"   ✅ Format valid")
            return True
        else:
            print(f"   ❌ Format invalid")
            return False
    
    # Helper functions
    def _random_segment(self):
        return ''.join(random.choices(self.VALID_CHARS, k=self.SEGMENT_LENGTH))
    
    def _bytes_to_segment(self, data):
        num = int.from_bytes(data, byteorder='big')
        return self._encode_number_base36(num, 6)
    
    def _encode_number_base36(self, number, length):
        if number == 0:
            return '0' * length
        
        result = []
        base = len(self.VALID_CHARS)
        
        while number > 0:
            result.append(self.VALID_CHARS[number % base])
            number //= base
        
        while len(result) < length:
            result.append('0')
        
        return ''.join(reversed(result[:length]))
    
    def show_key_analysis(self):
        """Show analysis of all derived keys."""
        print("="*80)
        print("🔬 KEY DERIVATION ANALYSIS")
        print("="*80)
        print()
        
        for method, keys in self.derived_keys.items():
            print(f"\n📍 Method: {method.upper()}")
            print("-" * 80)
            print(f"Key #1: {keys['key1'].hex()}")
            print(f"Key #2: {keys['key2'].hex()}")
            print(f"Key #3: {keys['key3'].hex()}")


def interactive_mode():
    """Interactive mode with decryption."""
    print("=" * 80)
    print("🔓 Reqable License Generator - DECRYPTION EDITION")
    print("   Attempting to derive real validation keys...")
    print("=" * 80)
    print()
    
    gen = ReqableLicenseGeneratorDecrypted()
    
    while True:
        print("\n📋 Menu:")
        print("  1. Generate with specific email (all methods)")
        print("  2. Generate with specific derivation method")
        print("  3. Show key derivation analysis")
        print("  4. Test license format validation")
        print("  5. Exit")
        print()
        
        choice = input("Select option (1-5): ").strip()
        
        if choice == "1":
            email = input("\n   Enter email: ").strip()
            if not email:
                email = "ealvarado261500@gmail.com"  # Default
            
            print()
            results = gen.generate_all_methods(email=email)
            
            print("\n" + "="*80)
            print("📊 SUMMARY - All Generated Keys:")
            print("="*80)
            for method, key in results.items():
                print(f"{method:12s}: {key}")
            
        elif choice == "2":
            print("\n   Available methods:")
            for i, method in enumerate(gen.derived_keys.keys(), 1):
                print(f"   {i}. {method}")
            
            method_choice = input("\n   Select method (or name): ").strip()
            
            if method_choice.isdigit():
                methods = list(gen.derived_keys.keys())
                method = methods[int(method_choice) - 1]
            else:
                method = method_choice
            
            email = input("   Enter email: ").strip() or "ealvarado261500@gmail.com"
            tier = input("   Enter tier (pro/premium/basic): ").strip() or "pro"
            
            print()
            key = gen.generate_with_method(method, email=email, tier=tier)
            gen.validate_against_pattern(key)
            
        elif choice == "3":
            gen.show_key_analysis()
            
        elif choice == "4":
            key = input("\n   Enter license key: ").strip()
            gen.validate_against_pattern(key)
            
        elif choice == "5":
            print("\n👋 Exiting...")
            break
        else:
            print("\n❌ Invalid option")


if __name__ == "__main__":
    import sys
    
    if len(sys.argv) > 1:
        gen = ReqableLicenseGeneratorDecrypted()
        
        if sys.argv[1] == '--all':
            email = sys.argv[2] if len(sys.argv) > 2 else "ealvarado261500@gmail.com"
            gen.generate_all_methods(email=email)
            
        elif sys.argv[1] == '--method':
            method = sys.argv[2] if len(sys.argv) > 2 else "direct"
            email = sys.argv[3] if len(sys.argv) > 3 else "ealvarado261500@gmail.com"
            key = gen.generate_with_method(method, email=email)
            print(f"\nGenerated: {key}")
            
        elif sys.argv[1] == '--analyze':
            gen.show_key_analysis()
            
        else:
            print("Usage:")
            print("  python reqable_keygen_decrypt.py                    # Interactive")
            print("  python reqable_keygen_decrypt.py --all [email]      # All methods")
            print("  python reqable_keygen_decrypt.py --method <method> [email]")
            print("  python reqable_keygen_decrypt.py --analyze          # Show keys")
            print()
            print("Available methods: direct, hkdf, pbkdf2, xor, hmac, hashchain")
    else:
        try:
            interactive_mode()
        except KeyboardInterrupt:
            print("\n\n👋 Exiting...")
            sys.exit(0)
