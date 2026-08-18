#!/usr/bin/env python3
import os
import sys
import shutil
import zipfile
import subprocess
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives import padding

# Key & IV from AppConfig.java
# byte[] f1806x1:
KEY_SIGNED = [42, 123, 92, -99, 62, 31, -118, 75, 108, 45, -98, 26, 127, 59, 93, -116, 74, 107, 44, -97, 27, 126, 58, 94, -115, 76, 109, 46, -102, 28, 125, 60]
# byte[] f1807y1:
IV_SIGNED = [90, 59, 124, 45, -98, 31, 74, -117, 108, 61, 94, 42, -97, 27, 125, 76]

KEY = bytes([(b + 256) if b < 0 else b for b in KEY_SIGNED])
IV = bytes([(b + 256) if b < 0 else b for b in IV_SIGNED])
HEADER = b"ENCF"

def encrypt_encf(plain_bytes: bytes) -> bytes:
    padder = padding.PKCS7(128).padder()
    padded_data = padder.update(plain_bytes) + padder.finalize()
    cipher = Cipher(algorithms.AES(KEY), modes.CBC(IV))
    encryptor = cipher.encryptor()
    cipher_bytes = encryptor.update(padded_data) + encryptor.finalize()
    return HEADER + cipher_bytes

def decrypt_encf(enc_bytes: bytes) -> bytes:
    if len(enc_bytes) > 4 and enc_bytes[:4] == HEADER:
        cipher = Cipher(algorithms.AES(KEY), modes.CBC(IV))
        decryptor = cipher.decryptor()
        padded_data = decryptor.update(enc_bytes[4:]) + decryptor.finalize()
        unpadder = padding.PKCS7(128).unpadder()
        return unpadder.update(padded_data) + unpadder.finalize()
    return enc_bytes

def main():
    base_dir = os.path.dirname(os.path.abspath(__file__))
    config_dec = os.path.join(base_dir, "geradoAI-apktool", "assets", "config.json.decrypted")
    config_enc = os.path.join(base_dir, "geradoAI-apktool", "assets", "config.json")
    html_dec = os.path.join(base_dir, "geradoAI-apktool", "assets", "www", "index.html.decrypted")
    html_enc = os.path.join(base_dir, "geradoAI-apktool", "assets", "www", "index.html")
    
    orig_apk = os.path.join(base_dir, "geradoAI 1.0.0.apk")
    unsigned_apk = os.path.join(base_dir, "geradoAI-atualizado-unsigned.apk")
    final_apk = os.path.join(base_dir, "geradoAI-atualizado.apk")
    keystore = os.path.join(base_dir, "debug.keystore")
    
    print("[1/5] Criptografando config.json...")
    with open(config_dec, "rb") as f:
        cfg_bytes = f.read()
    cfg_encrypted = encrypt_encf(cfg_bytes)
    with open(config_enc, "wb") as f:
        f.write(cfg_encrypted)
    print(f"  -> config.json criptografado com sucesso ({len(cfg_encrypted)} bytes)")

    print("[2/5] Criptografando www/index.html...")
    with open(html_dec, "rb") as f:
        html_bytes = f.read()
    html_encrypted = encrypt_encf(html_bytes)
    with open(html_enc, "wb") as f:
        f.write(html_encrypted)
    print(f"  -> www/index.html criptografado com sucesso ({len(html_encrypted)} bytes)")

    print("[3/5] Reempacotando APK com novos assets...")
    if os.path.exists(unsigned_apk):
        os.remove(unsigned_apk)
        
    with zipfile.ZipFile(orig_apk, 'r') as zin:
        with zipfile.ZipFile(unsigned_apk, 'w', compression=zipfile.ZIP_DEFLATED) as zout:
            for item in zin.infolist():
                # Skip old signatures so jarsigner can resign cleanly
                if item.filename.startswith("META-INF/") and (item.filename.endswith(".RSA") or item.filename.endswith(".SF") or item.filename.endswith(".MF")):
                    continue
                if item.filename == "assets/config.json":
                    zout.writestr(item.filename, cfg_encrypted)
                elif item.filename == "assets/www/index.html":
                    zout.writestr(item.filename, html_encrypted)
                else:
                    zout.writestr(item, zin.read(item.filename))
    print(f"  -> APK descompactado e recompilado ({len(zin.namelist())} arquivos)")

    uber_jar = os.path.join(base_dir, "uber-apk-signer.jar")
    print("[4/5] Aplicando Zipalign e Assinatura V1/V2/V3 (uber-apk-signer)...")
    if os.path.exists(final_apk):
        os.remove(final_apk)
    shutil.copy2(unsigned_apk, final_apk)

    if os.path.exists(keystore):
        os.remove(keystore)

    cmd_uber = [
        "java", "-jar", uber_jar,
        "-a", final_apk,
        "--allowResign",
        "--overwrite"
    ]
    res_uber = subprocess.run(cmd_uber, capture_output=True, text=True)
    if res_uber.returncode != 0:
        print("Erro no uber-apk-signer:", res_uber.stderr or res_uber.stdout)
        sys.exit(1)
    print("  -> Zipalign e Assinaturas V1, V2 e V3 concluídos com sucesso!")

    if os.path.exists(unsigned_apk):
        os.remove(unsigned_apk)

    size_mb = os.path.getsize(final_apk) / (1024 * 1024)
    print(f"\n[OK] SUCESSO! APK gerado, alinhado e assinado: {final_apk} ({size_mb:.2f} MB)")

if __name__ == "__main__":
    main()
