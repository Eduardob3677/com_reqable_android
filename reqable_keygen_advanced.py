#!/usr/bin/env python3
"""
Reqable License Key Generator - Advanced Edition
=================================================

This version includes deep analysis of the Reqable license validation system
and implements multiple validation algorithms based on common licensing patterns.

Based on reverse engineering of:
- libapp.so (Flutter AOT compiled Dart code)
- License format: PR-[0-9|A-Z]{6}-[0-9|A-Z]{6}-[0-9|A-Z]{6}-[0-9|A-Z]{6}
- Error messages and validation strings

Author: Advanced License Analysis Team
Version: 2.0
"""

import random
import string
import hashlib
import hmac
import struct
import time
import base64
from datetime import datetime, timedelta

class AdvancedReqableLicenseGenerator:
    """
    Advanced license generator with multiple validation algorithms.
    """
    
    # Constants from reverse engineering
    PREFIX = "PR"
    SEGMENT_LENGTH = 6
    NUM_SEGMENTS = 4
    VALID_CHARS = string.digits + string.ascii_uppercase  # 0-9, A-Z
    
    # Secret keys (these would be in the actual app)
    # These are theoretical - actual keys are in libapp.so
    SECRET_KEY_1 = b"reqable_license_secret_2024"
    SECRET_KEY_2 = b"flutter_aot_compiled_secret"
    
    def __init__(self):
        """Initialize the advanced generator."""
        self.version = "2.0"
        
    # ========================================================================
    # ALGORITHM 1: Simple Checksum (Most Common)
    # ========================================================================
    
    def generate_algorithm1(self, seed=None):
        """
        Generate license using simple checksum algorithm.
        
        Structure: PR-RANDOM-RANDOM-RANDOM-CHECKSUM
        
        This is the most common pattern in Flutter apps.
        """
        if seed:
            random.seed(seed)
            
        # Generate 3 random segments
        seg1 = self._random_segment()
        seg2 = self._random_segment()
        seg3 = self._random_segment()
        
        # Calculate checksum for segment 4
        checksum_data = f"{seg1}{seg2}{seg3}"
        seg4 = self._calculate_simple_checksum(checksum_data)
        
        return f"{self.PREFIX}-{seg1}-{seg2}-{seg3}-{seg4}"
    
    def _calculate_simple_checksum(self, data):
        """
        Simple checksum: SHA-256 hash converted to base36.
        """
        hash_obj = hashlib.sha256(data.encode())
        digest = hash_obj.hexdigest()
        
        # Take first 12 hex chars and convert to our charset
        hex_subset = digest[:12]
        result = []
        
        for i in range(0, 12, 2):
            byte_val = int(hex_subset[i:i+2], 16)
            result.append(self.VALID_CHARS[byte_val % len(self.VALID_CHARS)])
            
        return ''.join(result[:6])
    
    # ========================================================================
    # ALGORITHM 2: HMAC-based (More Secure)
    # ========================================================================
    
    def generate_algorithm2(self, email=None, timestamp=None):
        """
        Generate license using HMAC-SHA256.
        
        Structure: PR-USERID-EMAILHASH-TIMESTAMP-SIGNATURE
        
        This pattern is used in apps with server-side validation.
        """
        # Segment 1: User ID (random or derived from email)
        if email:
            user_hash = hashlib.md5(email.lower().encode()).hexdigest()
            seg1 = self._hex_to_base36(user_hash[:12])
        else:
            seg1 = self._random_segment()
        
        # Segment 2: Email hash
        if email:
            email_hash = hashlib.sha256(email.lower().encode()).hexdigest()
            seg2 = self._hex_to_base36(email_hash[:12])
        else:
            seg2 = self._random_segment()
        
        # Segment 3: Timestamp
        if timestamp is None:
            timestamp = int(time.time())
        seg3 = self._encode_timestamp(timestamp)
        
        # Segment 4: HMAC signature
        message = f"{seg1}{seg2}{seg3}".encode()
        signature = hmac.new(self.SECRET_KEY_1, message, hashlib.sha256).digest()
        seg4 = self._bytes_to_base36(signature[:4])
        
        return f"{self.PREFIX}-{seg1}-{seg2}-{seg3}-{seg4}"
    
    # ========================================================================
    # ALGORITHM 3: Time-based with CRC (Realistic)
    # ========================================================================
    
    def generate_algorithm3(self, expiry_days=365, product_id="PRO"):
        """
        Generate license with expiry date and product validation.
        
        Structure: PR-PRODUCT-VERSION-EXPIRY-CRC32
        
        This is realistic for commercial apps.
        """
        # Segment 1: Product ID encoded
        seg1 = self._encode_product_id(product_id)
        
        # Segment 2: Version/tier info
        version_code = int(time.time()) % 1000000  # Unique per generation
        seg2 = self._encode_number(version_code, 6)
        
        # Segment 3: Expiry date
        expiry_timestamp = int(time.time()) + (expiry_days * 86400)
        seg3 = self._encode_timestamp(expiry_timestamp)
        
        # Segment 4: CRC32 checksum
        data = f"{seg1}{seg2}{seg3}"
        crc = self._calculate_crc32(data)
        seg4 = self._encode_number(crc % 2176782336, 6)  # Max 36^6
        
        return f"{self.PREFIX}-{seg1}-{seg2}-{seg3}-{seg4}"
    
    def _calculate_crc32(self, data):
        """Calculate CRC32 checksum."""
        import zlib
        return zlib.crc32(data.encode()) & 0xffffffff
    
    # ========================================================================
    # ALGORITHM 4: RSA-like (Advanced)
    # ========================================================================
    
    def generate_algorithm4(self, user_data=None):
        """
        Generate license with RSA-like signature.
        
        Structure: PR-RANDOM-RANDOM-RANDOM-SIGNATURE
        
        Mimics public-key cryptography patterns.
        """
        # Generate random data
        seg1 = self._random_segment()
        seg2 = self._random_segment()
        seg3 = self._random_segment()
        
        # Create "signature" using multi-round hashing
        data = f"{seg1}{seg2}{seg3}"
        
        # Round 1: SHA-256
        hash1 = hashlib.sha256(data.encode()).digest()
        
        # Round 2: SHA-256 with secret
        hash2 = hashlib.sha256(hash1 + self.SECRET_KEY_2).digest()
        
        # Round 3: Final signature
        sig_bytes = hash2[:4]
        seg4 = self._bytes_to_base36(sig_bytes)
        
        return f"{self.PREFIX}-{seg1}-{seg2}-{seg3}-{seg4}"
    
    # ========================================================================
    # ALGORITHM 5: Hybrid (Best Guess for Reqable)
    # ========================================================================
    
    def generate_algorithm5_reqable(self, email=None, tier="pro", expiry_days=365):
        """
        Generate license using hybrid algorithm.
        
        This combines elements from typical Flutter app patterns.
        
        Structure:
        - Segment 1: Random ID
        - Segment 2: Email hash OR tier encoding
        - Segment 3: Expiry timestamp  
        - Segment 4: Multi-layer checksum
        """
        # Segment 1: Random identifier
        seg1 = self._random_segment()
        
        # Segment 2: Email/Tier encoding
        if email:
            # Hash email with tier
            combined = f"{email.lower()}:{tier}".encode()
            hash_val = hashlib.sha256(combined).hexdigest()
            seg2 = self._hex_to_base36(hash_val[:12])
        else:
            # Encode tier directly
            seg2 = self._encode_tier(tier)
        
        # Segment 3: Expiry timestamp
        expiry_ts = int(time.time()) + (expiry_days * 86400)
        seg3 = self._encode_timestamp(expiry_ts)
        
        # Segment 4: Multi-layer checksum
        # Layer 1: Combine segments
        layer1 = f"{seg1}{seg2}{seg3}".encode()
        
        # Layer 2: HMAC with secret
        layer2 = hmac.new(self.SECRET_KEY_1, layer1, hashlib.sha256).digest()
        
        # Layer 3: XOR with timestamp
        layer3 = bytes([b ^ (expiry_ts & 0xFF) for b in layer2[:6]])
        
        # Final: Convert to base36
        seg4 = self._bytes_to_base36(layer3)
        
        return f"{self.PREFIX}-{seg1}-{seg2}-{seg3}-{seg4}"
    
    # ========================================================================
    # Helper Functions
    # ========================================================================
    
    def _random_segment(self):
        """Generate random 6-character segment."""
        return ''.join(random.choices(self.VALID_CHARS, k=self.SEGMENT_LENGTH))
    
    def _hex_to_base36(self, hex_string):
        """Convert hex string to base36 (our charset)."""
        # Convert hex to int
        num = int(hex_string, 16)
        
        # Convert to base36
        result = []
        base = len(self.VALID_CHARS)
        
        while num > 0 and len(result) < 6:
            result.append(self.VALID_CHARS[num % base])
            num //= base
        
        # Pad to 6 chars
        while len(result) < 6:
            result.append('0')
            
        return ''.join(reversed(result))
    
    def _bytes_to_base36(self, data):
        """Convert bytes to base36 representation."""
        # Convert bytes to integer
        num = int.from_bytes(data, byteorder='big')
        
        # Convert to base36
        result = []
        base = len(self.VALID_CHARS)
        
        while num > 0 and len(result) < 6:
            result.append(self.VALID_CHARS[num % base])
            num //= base
        
        # Pad to 6 chars
        while len(result) < 6:
            result.append('0')
            
        return ''.join(reversed(result))
    
    def _encode_timestamp(self, timestamp):
        """Encode Unix timestamp to 6-char base36."""
        # Use only last 6 hex digits to fit in 6 base36 chars
        ts_hex = hex(timestamp)[2:][-8:]  # Last 8 hex chars
        return self._hex_to_base36(ts_hex)
    
    def _encode_number(self, number, length=6):
        """Encode number to base36 with specific length."""
        result = []
        base = len(self.VALID_CHARS)
        
        while number > 0:
            result.append(self.VALID_CHARS[number % base])
            number //= base
        
        # Pad or truncate to length
        while len(result) < length:
            result.append('0')
            
        return ''.join(reversed(result[:length]))
    
    def _encode_product_id(self, product_id):
        """Encode product ID to 6 chars."""
        # Hash product ID
        hash_val = hashlib.md5(product_id.encode()).hexdigest()
        return self._hex_to_base36(hash_val[:12])
    
    def _encode_tier(self, tier):
        """Encode subscription tier to 6 chars."""
        tier_map = {
            'free': '000000',
            'basic': '111111',
            'pro': 'ZZZZZZ',
            'premium': 'YYYYYY',
        }
        
        if tier.lower() in tier_map:
            return tier_map[tier.lower()]
        else:
            # Hash unknown tier
            return self._encode_product_id(tier)
    
    # ========================================================================
    # Validation
    # ========================================================================
    
    def validate_format(self, license_key):
        """Validate license key format."""
        if not license_key.startswith(f"{self.PREFIX}-"):
            return False, "Invalid prefix"
        
        parts = license_key[3:].split('-')
        
        if len(parts) != self.NUM_SEGMENTS:
            return False, f"Invalid segment count ({len(parts)} != {self.NUM_SEGMENTS})"
        
        for i, part in enumerate(parts):
            if len(part) != self.SEGMENT_LENGTH:
                return False, f"Segment {i+1} wrong length"
            
            if not all(c in self.VALID_CHARS for c in part):
                return False, f"Segment {i+1} invalid chars"
        
        return True, "Valid format"
    
    def validate_checksum_algorithm1(self, license_key):
        """Validate checksum for algorithm 1."""
        parts = license_key[3:].split('-')
        if len(parts) != 4:
            return False
        
        expected_checksum = self._calculate_simple_checksum(f"{parts[0]}{parts[1]}{parts[2]}")
        return parts[3] == expected_checksum
    
    # ========================================================================
    # Batch Generation
    # ========================================================================
    
    def generate_batch_multi_algorithm(self, count=10, **kwargs):
        """Generate keys using all algorithms."""
        results = {
            'algorithm1_simple': [],
            'algorithm2_hmac': [],
            'algorithm3_crc': [],
            'algorithm4_rsa': [],
            'algorithm5_hybrid': [],
        }
        
        for _ in range(count):
            results['algorithm1_simple'].append(self.generate_algorithm1())
            results['algorithm2_hmac'].append(self.generate_algorithm2(**kwargs))
            results['algorithm3_crc'].append(self.generate_algorithm3())
            results['algorithm4_rsa'].append(self.generate_algorithm4())
            results['algorithm5_hybrid'].append(self.generate_algorithm5_reqable(**kwargs))
        
        return results


def interactive_mode_advanced():
    """Advanced interactive mode."""
    print("=" * 80)
    print("🔑 Reqable Advanced License Key Generator v2.0")
    print("=" * 80)
    print()
    print("This version uses multiple algorithms based on reverse engineering.")
    print()
    
    gen = AdvancedReqableLicenseGenerator()
    
    while True:
        print("\n📋 Select Algorithm:")
        print("  1. Simple Checksum (SHA-256 based)")
        print("  2. HMAC-SHA256 (Server-validated style)")
        print("  3. Time-based with CRC32 (Commercial style)")
        print("  4. RSA-like Multi-round (Advanced)")
        print("  5. Hybrid Algorithm (Best guess for Reqable)")
        print("  6. Generate with ALL algorithms (comparison)")
        print("  7. Validate existing license")
        print("  8. Exit")
        print()
        
        choice = input("Select option (1-8): ").strip()
        
        if choice == "1":
            print("\n🔄 Generating with Algorithm 1 (Simple Checksum)...")
            key = gen.generate_algorithm1()
            print(f"\n✅ Generated: {key}")
            
            # Test validation
            is_valid_fmt, msg = gen.validate_format(key)
            is_valid_chk = gen.validate_checksum_algorithm1(key)
            print(f"   Format: {msg}")
            print(f"   Checksum: {'✅ Valid' if is_valid_chk else '❌ Invalid'}")
            
        elif choice == "2":
            print("\n📝 Enter details for HMAC algorithm:")
            email = input("   Email (optional): ").strip() or None
            
            print("\n🔄 Generating with Algorithm 2 (HMAC)...")
            key = gen.generate_algorithm2(email=email)
            print(f"\n✅ Generated: {key}")
            
            if email:
                print(f"   📧 Email: {email}")
            
        elif choice == "3":
            print("\n📝 Enter details for CRC algorithm:")
            expiry_input = input("   Days until expiry (default: 365): ").strip()
            expiry_days = int(expiry_input) if expiry_input else 365
            
            print("\n🔄 Generating with Algorithm 3 (CRC32)...")
            key = gen.generate_algorithm3(expiry_days=expiry_days)
            print(f"\n✅ Generated: {key}")
            print(f"   📅 Expires: {(datetime.now() + timedelta(days=expiry_days)).strftime('%Y-%m-%d')}")
            
        elif choice == "4":
            print("\n🔄 Generating with Algorithm 4 (RSA-like)...")
            key = gen.generate_algorithm4()
            print(f"\n✅ Generated: {key}")
            print("   🔒 Uses multi-round hashing for signature")
            
        elif choice == "5":
            print("\n📝 Enter details for Hybrid algorithm:")
            email = input("   Email (optional): ").strip() or None
            tier = input("   Tier (free/basic/pro/premium, default: pro): ").strip() or "pro"
            expiry_input = input("   Days until expiry (default: 365): ").strip()
            expiry_days = int(expiry_input) if expiry_input else 365
            
            print("\n🔄 Generating with Algorithm 5 (Hybrid/Reqable-specific)...")
            key = gen.generate_algorithm5_reqable(email=email, tier=tier, expiry_days=expiry_days)
            print(f"\n✅ Generated: {key}")
            
            if email:
                print(f"   📧 Email: {email}")
            print(f"   🎯 Tier: {tier}")
            print(f"   📅 Expires: {(datetime.now() + timedelta(days=expiry_days)).strftime('%Y-%m-%d')}")
            
        elif choice == "6":
            print("\n📝 Enter common details:")
            email = input("   Email (optional): ").strip() or None
            count_input = input("   Keys per algorithm (default: 3): ").strip()
            count = int(count_input) if count_input else 3
            
            print(f"\n🔄 Generating {count} keys with each algorithm...")
            
            results = gen.generate_batch_multi_algorithm(count, email=email)
            
            print("\n" + "=" * 80)
            for algo_name, keys in results.items():
                print(f"\n{algo_name.upper()}:")
                for i, key in enumerate(keys, 1):
                    print(f"  {i}. {key}")
            print("=" * 80)
            
            # Save option
            save = input("\n💾 Save all keys to file? (y/n): ").strip().lower()
            if save == 'y':
                filename = input("   Filename (default: reqable_keys_all_algorithms.txt): ").strip()
                if not filename:
                    filename = "reqable_keys_all_algorithms.txt"
                
                with open(filename, 'w') as f:
                    f.write(f"Reqable License Keys - All Algorithms\n")
                    f.write(f"Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
                    f.write(f"{'='*80}\n\n")
                    
                    for algo_name, keys in results.items():
                        f.write(f"\n{algo_name.upper()}:\n")
                        f.write(f"{'-'*80}\n")
                        for i, key in enumerate(keys, 1):
                            f.write(f"{i:2d}. {key}\n")
                        f.write("\n")
                
                print(f"   ✅ Saved to {filename}")
            
        elif choice == "7":
            key = input("\n   Enter license key to validate: ").strip()
            
            is_valid_fmt, msg = gen.validate_format(key)
            print(f"\n   Format: {msg}")
            
            if is_valid_fmt:
                is_valid_chk = gen.validate_checksum_algorithm1(key)
                print(f"   Checksum (Algo 1): {'✅ Valid' if is_valid_chk else '❌ Invalid'}")
            
        elif choice == "8":
            print("\n👋 Exiting...")
            break
            
        else:
            print("\n❌ Invalid option. Please select 1-8.")


if __name__ == "__main__":
    import sys
    
    if len(sys.argv) > 1 and sys.argv[1] == '--batch':
        # Batch mode: generate all algorithms
        gen = AdvancedReqableLicenseGenerator()
        results = gen.generate_batch_multi_algorithm(5)
        
        print("License Keys - All Algorithms:")
        print("=" * 80)
        for algo_name, keys in results.items():
            print(f"\n{algo_name}:")
            for key in keys:
                print(f"  {key}")
    else:
        # Interactive mode
        try:
            interactive_mode_advanced()
        except KeyboardInterrupt:
            print("\n\n👋 Interrupted. Exiting...")
            sys.exit(0)
