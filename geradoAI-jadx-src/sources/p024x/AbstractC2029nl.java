package p024x;

import android.os.Bundle;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;

/* JADX INFO: renamed from: x.nl */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2029nl {

    /* JADX INFO: renamed from: a */
    public final Object f13481a;

    /* JADX INFO: renamed from: b */
    public final Object f13482b;

    public AbstractC2029nl(byte[] bArr) throws GeneralSecurityException {
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f13481a = mo3096a(1, bArr);
        this.f13482b = mo3096a(0, bArr);
    }

    /* JADX INFO: renamed from: a */
    public abstract bm5 mo3096a(int i, byte[] bArr);

    /* JADX INFO: renamed from: b */
    public byte[] m6821b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((bm5) this.f13482b).m2662c(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i = length & 15;
            int i2 = i == 0 ? length : (length + 16) - i;
            int iRemaining = byteBuffer.remaining();
            int i3 = iRemaining % 16;
            int i4 = (i3 == 0 ? iRemaining : (iRemaining + 16) - i3) + i2;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i4 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i2);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i4);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(ml5.m6480g(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            bm5 bm5Var = (bm5) this.f13481a;
            bm5Var.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != bm5Var.mo2110b()) {
                int iMo2110b = bm5Var.mo2110b();
                throw new GeneralSecurityException(C1429c2.m2858c(iMo2110b, "The nonce length (in bytes) must be ", new StringBuilder(String.valueOf(iMo2110b).length() + 36)));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = iRemaining2 / 64;
            for (int i6 = 0; i6 < i5 + 1; i6++) {
                ByteBuffer byteBufferM2662c = bm5Var.m2662c(bm5Var.f4008b + i6, bArr);
                if (i6 == i5) {
                    tx5.m8926f(byteBufferAllocate, byteBuffer, byteBufferM2662c, iRemaining2 % 64);
                } else {
                    tx5.m8926f(byteBufferAllocate, byteBuffer, byteBufferM2662c, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public AbstractC2029nl(String str, Bundle bundle) {
        this.f13481a = str;
        this.f13482b = bundle;
    }
}
