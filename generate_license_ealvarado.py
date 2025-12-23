#!/usr/bin/env python3
"""
Reqable License Generator - User Specific
==========================================

Generates license for specific user with registration date.

User: ealvarado261500
Email: ealvarado261500@gmail.com
Registration: 2025-12-23
"""

import hashlib
import hmac
import time
import struct
from datetime import datetime

class UserSpecificLicenseGenerator:
    """Generate license for specific user."""
    
    PREFIX = "PR"
    VALID_CHARS = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    
    # Extracted keys
    KEY_1 = bytes.fromhex("e87579c11079f43dd824993c2cee5ed3")
    KEY_2 = bytes.fromhex("5eeefca380d02919dc2c6558bb6d8a5d")
    KEY_3 = bytes.fromhex("d6031998d1b3bbfebf59cc9bbff9aee1")
    
    def __init__(self, username, email, registration_date):
        """Initialize for specific user."""
        self.username = username
        self.email = email.lower()
        self.registration_date = registration_date
        
        # Parse email
        if '@' in self.email:
            self.local_part, self.domain = self.email.split('@', 1)
        else:
            self.local_part = self.email
            self.domain = "gmail.com"
        
        # Parse registration date
        self.reg_timestamp = int(datetime.strptime(registration_date, "%Y-%m-%d").timestamp())
    
    def generate_license(self, tier="pro", validity_years=30):
        """
        Generate license key for this specific user.
        
        Algorithm matched to Reqable validation:
        - Segment 1: Username + domain hash
        - Segment 2: Email + registration date signature
        - Segment 3: Tier + expiry timestamp
        - Segment 4: Full validation signature
        """
        print("="*80)
        print("🔑 GENERATING LICENSE FOR SPECIFIC USER")
        print("="*80)
        print(f"👤 Username: {self.username}")
        print(f"📧 Email: {self.email}")
        print(f"📅 Registration: {self.registration_date}")
        print(f"🎯 Tier: {tier}")
        print(f"⏰ Validity: {validity_years} years")
        print("="*80)
        print()
        
        # Segment 1: User identifier (username + domain)
        user_id_data = f"{self.username}@{self.domain}".encode()
        user_id_hash = hashlib.sha256(user_id_data).digest()
        seg1 = self._bytes_to_segment(user_id_hash[:4])
        
        print(f"📍 Segment 1 (User ID): {seg1}")
        print(f"   Source: SHA256('{self.username}@{self.domain}')")
        print()
        
        # Segment 2: Email + registration signature with KEY_1
        # This ties the license to the specific account and registration date
        email_reg_data = f"{self.email}:{self.registration_date}:{tier}".encode()
        email_sig = hmac.new(self.KEY_1, email_reg_data, hashlib.sha256).digest()
        seg2 = self._bytes_to_segment(email_sig[:4])
        
        print(f"📍 Segment 2 (Email Signature): {seg2}")
        print(f"   Source: HMAC-SHA256(KEY#1, '{self.email}:{self.registration_date}:{tier}')")
        print()
        
        # Segment 3: Expiry with tier encoding
        tier_value = {"free": 0, "basic": 1, "pro": 9, "premium": 15}.get(tier.lower(), 9)
        expiry_timestamp = self.reg_timestamp + (validity_years * 365 * 86400)
        expiry_date = datetime.fromtimestamp(expiry_timestamp).strftime("%Y-%m-%d")
        
        # Combine tier and expiry with XOR for obfuscation
        combined = expiry_timestamp ^ (tier_value * 0x01010101)
        seg3 = self._encode_number(combined & 0xFFFFFFFF, 6)
        
        print(f"📍 Segment 3 (Tier + Expiry): {seg3}")
        print(f"   Tier value: {tier_value}")
        print(f"   Expiry: {expiry_date}")
        print(f"   Timestamp: {expiry_timestamp}")
        print()
        
        # Segment 4: Full validation signature
        # Multi-stage HMAC with all keys to create unforgeable signature
        
        # Stage 1: Combine all segments with user data
        stage1_data = f"{seg1}:{seg2}:{seg3}:{self.username}:{self.email}:{self.registration_date}".encode()
        stage1_sig = hmac.new(self.KEY_1, stage1_data, hashlib.sha256).digest()
        
        # Stage 2: Add tier verification with KEY_2
        stage2_data = stage1_sig + struct.pack('>I', tier_value) + self.domain.encode()
        stage2_sig = hmac.new(self.KEY_2, stage2_data, hashlib.sha256).digest()
        
        # Stage 3: Final signature with KEY_3
        stage3_data = stage2_sig + struct.pack('>Q', self.reg_timestamp)
        stage3_sig = hmac.new(self.KEY_3, stage3_data, hashlib.sha256).digest()
        
        seg4 = self._bytes_to_segment(stage3_sig[:4])
        
        print(f"📍 Segment 4 (Validation Signature): {seg4}")
        print(f"   Method: Triple-HMAC(KEY#1, KEY#2, KEY#3)")
        print()
        
        # Construct final license key
        license_key = f"{self.PREFIX}-{seg1}-{seg2}-{seg3}-{seg4}"
        
        print("="*80)
        print("✅ GENERATED LICENSE KEY:")
        print("="*80)
        print(f"\n   {license_key}\n")
        print("="*80)
        print()
        
        # Additional info
        print("📋 LICENSE DETAILS:")
        print(f"   Format: {self.PREFIX}-[USER_ID]-[EMAIL_SIG]-[TIER_EXPIRY]-[VALIDATION]")
        print(f"   Bound to: {self.email}")
        print(f"   Username: {self.username}")
        print(f"   Domain: {self.domain}")
        print(f"   Registered: {self.registration_date}")
        print(f"   Tier: {tier} (value: {tier_value})")
        print(f"   Valid until: {expiry_date} ({validity_years} years)")
        print(f"   Signature: {stage3_sig[:8].hex()}...")
        print()
        
        return license_key
    
    def generate_multiple_tiers(self):
        """Generate licenses for all tier types."""
        print("\n" + "="*80)
        print("🎯 GENERATING LICENSES FOR ALL TIERS")
        print("="*80)
        print()
        
        tiers = ["free", "basic", "pro", "premium"]
        licenses = {}
        
        for tier in tiers:
            print(f"\n{'='*80}")
            print(f"Tier: {tier.upper()}")
            print(f"{'='*80}\n")
            
            license_key = self.generate_license(tier=tier, validity_years=30)
            licenses[tier] = license_key
        
        return licenses
    
    def _bytes_to_segment(self, data):
        """Convert bytes to 6-character base36 segment."""
        num = int.from_bytes(data, byteorder='big')
        return self._encode_number(num, 6)
    
    def _encode_number(self, number, length):
        """Encode number to base36."""
        if number == 0:
            return '0' * length
        
        result = []
        while number > 0:
            result.append(self.VALID_CHARS[number % 36])
            number //= 36
        
        while len(result) < length:
            result.append('0')
        
        return ''.join(reversed(result[:length]))


def main():
    """Generate license for ealvarado261500."""
    print("\n" + "="*80)
    print("🔐 REQABLE LICENSE GENERATOR - USER SPECIFIC")
    print("="*80)
    print()
    
    # User details
    username = "ealvarado261500"
    email = "ealvarado261500@gmail.com"
    registration_date = "2025-12-23"
    
    # Create generator
    gen = UserSpecificLicenseGenerator(username, email, registration_date)
    
    # Generate PRO license (recommended)
    print("\n" + "🎯 GENERATING PRO LICENSE (RECOMMENDED)")
    print()
    license = gen.generate_license(tier="pro", validity_years=30)
    
    print("\n" + "="*80)
    print("💾 SAVE THIS LICENSE KEY:")
    print("="*80)
    print(f"\n{license}\n")
    print("="*80)
    print()
    
    # Ask if user wants all tiers
    print("Would you like to generate licenses for all tiers?")
    print("(This will generate: free, basic, pro, premium)")
    choice = input("\nGenerate all? (y/n): ").strip().lower()
    
    if choice == 'y':
        licenses = gen.generate_multiple_tiers()
        
        print("\n" + "="*80)
        print("📊 SUMMARY - ALL TIER LICENSES")
        print("="*80)
        print()
        for tier, key in licenses.items():
            print(f"  {tier:8s}: {key}")
        print()
        print("="*80)
        
        # Save to file
        save = input("\nSave all licenses to file? (y/n): ").strip().lower()
        if save == 'y':
            filename = f"licenses_{username}.txt"
            with open(filename, 'w') as f:
                f.write(f"Reqable License Keys\n")
                f.write(f"="*80 + "\n\n")
                f.write(f"User: {username}\n")
                f.write(f"Email: {email}\n")
                f.write(f"Registration: {registration_date}\n")
                f.write(f"Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")
                f.write(f"="*80 + "\n\n")
                
                for tier, key in licenses.items():
                    f.write(f"{tier.upper()}:\n")
                    f.write(f"  {key}\n\n")
            
            print(f"\n✅ Saved to: {filename}")


if __name__ == "__main__":
    main()
