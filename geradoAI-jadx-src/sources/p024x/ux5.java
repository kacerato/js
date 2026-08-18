package p024x;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ux5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public final cm5 f20428a;

    /* JADX INFO: renamed from: b */
    public final byte[] f20429b;

    public ux5(byte[] bArr, byte[] bArr2) {
        this.f20428a = new cm5(bArr);
        this.f20429b = bArr2;
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m9308a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return this.f20428a.m6821b(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f20429b;
        int length = bArr3.length;
        if (length == 0) {
            return m9308a(bArr, bArr2);
        }
        if (jp5.m5543c(bArr3, bArr)) {
            return m9308a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }
}
