package p024x;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fm5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public final hi5 f7374a;

    /* JADX INFO: renamed from: b */
    public final byte[] f7375b;

    public fm5(hi5 hi5Var, byte[] bArr) {
        this.f7374a = hi5Var;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.f7375b = bArr;
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f7375b;
        int length = bArr3.length;
        hi5 hi5Var = this.f7374a;
        if (length == 0) {
            return hi5Var.mo4193b(bArr, bArr2);
        }
        if (jp5.m5543c(bArr3, bArr)) {
            return hi5Var.mo4193b(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }
}
