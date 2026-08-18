#!/usr/bin/env python3
import os
import sys
import shutil
import zipfile
import subprocess
from pathlib import Path
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.primitives import padding

# Key & IV from AppConfig.java in the original package.
KEY_SIGNED = [42, 123, 92, -99, 62, 31, -118, 75, 108, 45, -98, 26, 127, 59, 93, -116, 74, 107, 44, -97, 27, 126, 58, 94, -115, 76, 109, 46, -102, 28, 125, 60]
IV_SIGNED = [90, 59, 124, 45, -98, 31, 74, -117, 108, 61, 94, 42, -97, 27, 125, 76]

KEY = bytes([(b + 256) if b < 0 else b for b in KEY_SIGNED])
IV = bytes([(b + 256) if b < 0 else b for b in IV_SIGNED])
HEADER = b"ENCF"


def encrypt_encf(plain_bytes: bytes) -> bytes:
    padder = padding.PKCS7(128).padder()
    padded_data = padder.update(plain_bytes) + padder.finalize()
    cipher = Cipher(algorithms.AES(KEY), modes.CBC(IV))
    encryptor = cipher.encryptor()
    return HEADER + encryptor.update(padded_data) + encryptor.finalize()


def decrypt_encf(enc_bytes: bytes) -> bytes:
    if len(enc_bytes) > 4 and enc_bytes[:4] == HEADER:
        cipher = Cipher(algorithms.AES(KEY), modes.CBC(IV))
        decryptor = cipher.decryptor()
        padded_data = decryptor.update(enc_bytes[4:]) + decryptor.finalize()
        unpadder = padding.PKCS7(128).unpadder()
        return unpadder.update(padded_data) + unpadder.finalize()
    return enc_bytes


def sync_web_workspace(base_dir: Path, apktool_dir: Path) -> Path:
    """Copy the modular web workspace into assets/www before repacking."""
    source_index = base_dir / "index.html"
    source_src = base_dir / "src"
    www = apktool_dir / "assets" / "www"
    if not source_index.exists():
        raise FileNotFoundError(f"Web entry not found: {source_index}")
    if not source_src.is_dir():
        raise FileNotFoundError(f"Web modules not found: {source_src}")

    www.mkdir(parents=True, exist_ok=True)
    shutil.copy2(source_index, www / "index.html.decrypted")
    target_src = www / "src"
    if target_src.exists():
        shutil.rmtree(target_src)
    shutil.copytree(source_src, target_src)
    return www


def collect_www_assets(www: Path):
    assets = {}
    for path in www.rglob("*"):
        if not path.is_file():
            continue
        if path.name == "index.html.decrypted":
            continue
        rel = path.relative_to(www).as_posix()
        assets[f"assets/www/{rel}"] = path.read_bytes()
    return assets


def main():
    base_dir = Path(__file__).resolve().parent
    apktool_dir = base_dir / "geradoAI-apktool"
    www = sync_web_workspace(base_dir, apktool_dir)

    config_dec = apktool_dir / "assets" / "config.json.decrypted"
    config_enc = apktool_dir / "assets" / "config.json"
    html_dec = www / "index.html.decrypted"
    html_enc = www / "index.html"

    orig_apk = base_dir / "geradoAI 1.0.0.apk"
    unsigned_apk = base_dir / "geradoAI-atualizado-unsigned.apk"
    final_apk = base_dir / "geradoAI-atualizado.apk"

    print("[1/6] Sincronizando workspace web modular...")
    module_count = sum(1 for p in (base_dir / "src").rglob("*") if p.is_file())
    print(f"  -> index.html + {module_count} arquivos em src/ sincronizados")

    print("[2/6] Criptografando config.json...")
    cfg_encrypted = encrypt_encf(config_dec.read_bytes())
    config_enc.write_bytes(cfg_encrypted)
    print(f"  -> config.json criptografado ({len(cfg_encrypted)} bytes)")

    print("[3/6] Criptografando www/index.html...")
    html_encrypted = encrypt_encf(html_dec.read_bytes())
    html_enc.write_bytes(html_encrypted)
    print(f"  -> index.html criptografado ({len(html_encrypted)} bytes)")

    print("[4/6] Reempacotando APK com todos os módulos web...")
    if unsigned_apk.exists():
        unsigned_apk.unlink()

    replacements = collect_www_assets(www)
    replacements["assets/config.json"] = cfg_encrypted
    replacements["assets/www/index.html"] = html_encrypted
    written = set()

    with zipfile.ZipFile(orig_apk, "r") as zin:
        original_count = len(zin.infolist())
        with zipfile.ZipFile(unsigned_apk, "w", compression=zipfile.ZIP_DEFLATED) as zout:
            for item in zin.infolist():
                if item.filename.startswith("META-INF/") and item.filename.endswith((".RSA", ".SF", ".MF")):
                    continue
                if item.filename in replacements:
                    zout.writestr(item.filename, replacements[item.filename])
                    written.add(item.filename)
                else:
                    zout.writestr(item, zin.read(item.filename))
            for filename, data in replacements.items():
                if filename not in written:
                    zout.writestr(filename, data)
                    written.add(filename)
    print(f"  -> base: {original_count} arquivos; assets web substituídos/adicionados: {len(written)}")

    print("[5/6] Aplicando Zipalign e assinatura V1/V2/V3...")
    uber_jar = base_dir / "uber-apk-signer.jar"
    if final_apk.exists():
        final_apk.unlink()
    shutil.copy2(unsigned_apk, final_apk)

    cmd_uber = ["java", "-jar", str(uber_jar), "-a", str(final_apk), "--allowResign", "--overwrite"]
    res_uber = subprocess.run(cmd_uber, capture_output=True, text=True)
    if res_uber.returncode != 0:
        print("Erro no uber-apk-signer:", res_uber.stderr or res_uber.stdout)
        sys.exit(1)

    if unsigned_apk.exists():
        unsigned_apk.unlink()

    print("[6/6] Verificação final...")
    with zipfile.ZipFile(final_apk, "r") as zf:
        names = set(zf.namelist())
        required = {
            "assets/www/index.html",
            "assets/www/src/app.js",
            "assets/www/src/highpoly.js",
            "assets/www/src/img2three.js",
            "assets/www/src/geometry.worker.js",
            "assets/www/src/styles.css",
            "assets/www/src/layout-fixes.css",
            "assets/www/src/workspace-grid.css",
            "assets/www/src/runtime-fixes.js",
            "assets/www/src/tab-layout-sync.js",
        }
        missing = sorted(required - names)
        if missing:
            print("ERRO: assets web ausentes no APK:", ", ".join(missing))
            sys.exit(1)

    size_mb = final_apk.stat().st_size / (1024 * 1024)
    print(f"\n[OK] APK modular gerado e assinado: {final_apk} ({size_mb:.2f} MB)")


if __name__ == "__main__":
    main()
