#!/usr/bin/env python3
"""
Reqable License Key Generator
==============================

This script generates valid license keys for Reqable Android.

License Format: PR-XXXXXX-XXXXXX-XXXXXX-XXXXXX
Where X can be: 0-9 or A-Z (alphanumeric uppercase)

Note: This works with the patched version of Reqable that has
      license validation bypassed.

Author: License Analysis Team
Version: 1.0
"""

import random
import string
import hashlib
import hmac
import struct
import time
from datetime import datetime, timedelta

class ReqableLicenseGenerator:
    """
    Generates Reqable license keys based on reverse engineering analysis.
    """
    
    # License format constants
    PREFIX = "PR"
    SEGMENT_LENGTH = 6
    NUM_SEGMENTS = 4
    VALID_CHARS = string.digits + string.ascii_uppercase
    
    def __init__(self):
        """Initialize the license generator."""
        self.version = "1.0"
        
    def generate_random_segment(self):
        """Generate a random 6-character segment."""
        return ''.join(random.choices(self.VALID_CHARS, k=self.SEGMENT_LENGTH))
    
    def calculate_checksum(self, segments):
        """
        Calculate a checksum for the license segments.
        
        This is a theoretical implementation based on common licensing patterns.
        The actual algorithm may differ in the real app.
        """
        # Combine all segments
        data = ''.join(segments)
        
        # Calculate SHA-256 hash
        hash_obj = hashlib.sha256(data.encode())
        digest = hash_obj.digest()
        
        # Take first 3 bytes and convert to base36-like representation
        checksum_bytes = digest[:3]
        checksum_value = int.from_bytes(checksum_bytes, byteorder='big')
        
        # Convert to alphanumeric (base36)
        checksum = []
        while checksum_value > 0 and len(checksum) < self.SEGMENT_LENGTH:
            checksum.append(self.VALID_CHARS[checksum_value % len(self.VALID_CHARS)])
            checksum_value //= len(self.VALID_CHARS)
        
        # Pad to 6 characters
        while len(checksum) < self.SEGMENT_LENGTH:
            checksum.append('0')
            
        return ''.join(checksum[:self.SEGMENT_LENGTH])
    
    def generate_license_simple(self):
        """
        Generate a simple random license key.
        Works with patched version (validation bypassed).
        """
        segments = [self.generate_random_segment() for _ in range(self.NUM_SEGMENTS)]
        return f"{self.PREFIX}-{'-'.join(segments)}"
    
    def generate_license_with_metadata(self, email=None, user_id=None, expiry_days=365):
        """
        Generate a license key with embedded metadata.
        
        Args:
            email: User email address (optional)
            user_id: User ID (optional)
            expiry_days: Days until expiration (default: 365)
            
        Returns:
            License key string
        """
        # Segment 1: Random identifier
        segment1 = self.generate_random_segment()
        
        # Segment 2: Encode user data
        if email:
            # Hash email to 6 chars
            email_hash = hashlib.md5(email.lower().encode()).hexdigest()[:6].upper()
            segment2 = email_hash
        else:
            segment2 = self.generate_random_segment()
        
        # Segment 3: Encode expiry date
        expiry_timestamp = int(time.time()) + (expiry_days * 86400)
        # Encode timestamp to base36
        segment3 = self._encode_base36(expiry_timestamp)[:6].upper()
        
        # Segment 4: Checksum
        segment4 = self.calculate_checksum([segment1, segment2, segment3])
        
        return f"{self.PREFIX}-{segment1}-{segment2}-{segment3}-{segment4}"
    
    def _encode_base36(self, number):
        """Encode a number to base36 (0-9, A-Z)."""
        if number == 0:
            return '0'
        
        result = []
        while number > 0:
            result.append(self.VALID_CHARS[number % 36])
            number //= 36
        
        return ''.join(reversed(result))
    
    def validate_format(self, license_key):
        """
        Validate the format of a license key.
        
        Returns:
            (bool, str): (is_valid, message)
        """
        # Check prefix
        if not license_key.startswith(f"{self.PREFIX}-"):
            return False, f"Invalid prefix (must start with '{self.PREFIX}-')"
        
        # Remove prefix and split
        parts = license_key[3:].split('-')
        
        # Check number of segments
        if len(parts) != self.NUM_SEGMENTS:
            return False, f"Invalid number of segments (expected {self.NUM_SEGMENTS}, got {len(parts)})"
        
        # Check each segment
        for i, part in enumerate(parts):
            if len(part) != self.SEGMENT_LENGTH:
                return False, f"Segment {i+1} has invalid length (expected {self.SEGMENT_LENGTH}, got {len(part)})"
            
            if not all(c in self.VALID_CHARS for c in part):
                return False, f"Segment {i+1} contains invalid characters (must be 0-9 or A-Z)"
        
        return True, "Valid format"
    
    def generate_batch(self, count=10, use_metadata=False, **kwargs):
        """
        Generate multiple license keys.
        
        Args:
            count: Number of keys to generate
            use_metadata: Whether to include metadata in keys
            **kwargs: Arguments for generate_license_with_metadata
            
        Returns:
            List of license keys
        """
        keys = []
        for _ in range(count):
            if use_metadata:
                key = self.generate_license_with_metadata(**kwargs)
            else:
                key = self.generate_license_simple()
            keys.append(key)
        return keys


def interactive_mode():
    """Interactive mode for license generation."""
    print("=" * 70)
    print("🔑 Reqable License Key Generator")
    print("=" * 70)
    print()
    print("This tool generates valid license keys for Reqable Android.")
    print("Works with the patched version (license validation bypassed).")
    print()
    
    generator = ReqableLicenseGenerator()
    
    while True:
        print("\n📋 Menu:")
        print("  1. Generate simple random license key")
        print("  2. Generate license key with metadata (email, expiry)")
        print("  3. Generate multiple license keys (batch)")
        print("  4. Validate license key format")
        print("  5. Exit")
        print()
        
        choice = input("Select option (1-5): ").strip()
        
        if choice == "1":
            # Simple generation
            print("\n🔄 Generating random license key...")
            key = generator.generate_license_simple()
            print(f"\n✅ Generated License Key:")
            print(f"   {key}")
            print()
            
            # Validate
            is_valid, msg = generator.validate_format(key)
            print(f"   Format validation: {msg}")
            
        elif choice == "2":
            # Generation with metadata
            print("\n📝 Enter license details:")
            email = input("   Email (optional, press Enter to skip): ").strip()
            if not email:
                email = None
            
            user_id = input("   User ID (optional, press Enter to skip): ").strip()
            if not user_id:
                user_id = None
            
            expiry_input = input("   Days until expiry (default: 365): ").strip()
            try:
                expiry_days = int(expiry_input) if expiry_input else 365
            except ValueError:
                expiry_days = 365
            
            print("\n🔄 Generating license key with metadata...")
            key = generator.generate_license_with_metadata(
                email=email,
                user_id=user_id,
                expiry_days=expiry_days
            )
            
            print(f"\n✅ Generated License Key:")
            print(f"   {key}")
            print()
            
            if email:
                print(f"   📧 Email: {email}")
            print(f"   📅 Expiry: {expiry_days} days from now")
            print(f"   📅 Expires on: {(datetime.now() + timedelta(days=expiry_days)).strftime('%Y-%m-%d')}")
            print()
            
            # Validate
            is_valid, msg = generator.validate_format(key)
            print(f"   Format validation: {msg}")
            
        elif choice == "3":
            # Batch generation
            count_input = input("\n   Number of keys to generate (default: 10): ").strip()
            try:
                count = int(count_input) if count_input else 10
            except ValueError:
                count = 10
            
            use_metadata = input("   Include metadata? (y/n, default: n): ").strip().lower() == 'y'
            
            print(f"\n🔄 Generating {count} license keys...")
            
            kwargs = {}
            if use_metadata:
                email = input("   Email (optional): ").strip() or None
                if email:
                    kwargs['email'] = email
            
            keys = generator.generate_batch(count, use_metadata, **kwargs)
            
            print(f"\n✅ Generated {len(keys)} License Keys:")
            print()
            for i, key in enumerate(keys, 1):
                print(f"   {i:2d}. {key}")
            
            # Save to file option
            save = input("\n💾 Save to file? (y/n): ").strip().lower()
            if save == 'y':
                filename = input("   Filename (default: reqable_licenses.txt): ").strip()
                if not filename:
                    filename = "reqable_licenses.txt"
                
                with open(filename, 'w') as f:
                    f.write(f"Reqable License Keys\n")
                    f.write(f"Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
                    f.write(f"Count: {len(keys)}\n")
                    f.write(f"{'='*70}\n\n")
                    for i, key in enumerate(keys, 1):
                        f.write(f"{i:2d}. {key}\n")
                
                print(f"   ✅ Saved to {filename}")
            
        elif choice == "4":
            # Validate license key
            key = input("\n   Enter license key to validate: ").strip()
            is_valid, msg = generator.validate_format(key)
            
            if is_valid:
                print(f"\n   ✅ {msg}")
            else:
                print(f"\n   ❌ {msg}")
            
        elif choice == "5":
            print("\n👋 Exiting...")
            break
            
        else:
            print("\n❌ Invalid option. Please select 1-5.")


def main():
    """Main entry point."""
    import sys
    
    if len(sys.argv) > 1:
        # Command-line mode
        generator = ReqableLicenseGenerator()
        
        if sys.argv[1] == '--generate' or sys.argv[1] == '-g':
            count = int(sys.argv[2]) if len(sys.argv) > 2 else 1
            keys = generator.generate_batch(count)
            for key in keys:
                print(key)
                
        elif sys.argv[1] == '--validate' or sys.argv[1] == '-v':
            if len(sys.argv) < 3:
                print("Error: Please provide a license key to validate")
                sys.exit(1)
            
            key = sys.argv[2]
            is_valid, msg = generator.validate_format(key)
            print(f"{msg}")
            sys.exit(0 if is_valid else 1)
            
        elif sys.argv[1] == '--help' or sys.argv[1] == '-h':
            print("Reqable License Key Generator")
            print()
            print("Usage:")
            print("  python reqable_keygen.py                    # Interactive mode")
            print("  python reqable_keygen.py -g [count]         # Generate keys")
            print("  python reqable_keygen.py -v <key>           # Validate key")
            print("  python reqable_keygen.py -h                 # Show this help")
            print()
            print("Examples:")
            print("  python reqable_keygen.py -g 5              # Generate 5 keys")
            print("  python reqable_keygen.py -v PR-ABC123-DEF456-GHI789-JKL012")
            
        else:
            print(f"Unknown option: {sys.argv[1]}")
            print("Use --help for usage information")
            sys.exit(1)
    else:
        # Interactive mode
        try:
            interactive_mode()
        except KeyboardInterrupt:
            print("\n\n👋 Interrupted by user. Exiting...")
            sys.exit(0)


if __name__ == "__main__":
    main()
