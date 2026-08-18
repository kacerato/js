package p024x;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class pk5 implements hi5 {

    /* JADX INFO: renamed from: c */
    public static final byte[] f15131c = new byte[0];

    /* JADX INFO: renamed from: d */
    public static final Set f15132d;

    /* JADX INFO: renamed from: a */
    public final String f15133a;

    /* JADX INFO: renamed from: b */
    public final hi5 f15134b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f15132d = Collections.unmodifiableSet(hashSet);
    }

    @Deprecated
    public pk5(gt5 gt5Var, hi5 hi5Var) throws GeneralSecurityException {
        if (!f15132d.contains(gt5Var.m4554D())) {
            String strM4554D = gt5Var.m4554D();
            throw new IllegalArgumentException(C2666z8.m10596g(new StringBuilder(String.valueOf(strM4554D).length() + 67), "Unsupported DEK key type: ", strM4554D, ". Only Tink AEAD key types are supported."));
        }
        this.f15133a = gt5Var.m4554D();
        ft5 ft5VarM4552I = gt5.m4552I(gt5Var);
        ft5VarM4552I.m4271q(bu5.RAW);
        zs1.m10783p(((gt5) ft5VarM4552I.m6372m()).m2841a());
        this.f15134b = hi5Var;
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > 4096 || i > bArr.length - 4) {
                throw new GeneralSecurityException("length of encrypted DEK too large");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            byte[] bArrMo4193b = this.f15134b.mo4193b(bArr3, f15131c);
            String str = this.f15133a;
            l06 l06Var = q06.f16308k;
            return ((hi5) ((xo5) eo5.f6638b.f6639a.get()).m10197a(fo5.f7396b.m4208e(ap5.m2147a(str, q06.m7572t(bArrMo4193b, 0, bArrMo4193b.length), 2, bu5.RAW, null)), hi5.class)).mo4193b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e2) {
            e = e2;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
