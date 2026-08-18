package p024x;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class dx5 implements yi5 {

    /* JADX INFO: renamed from: a */
    public final yi5 f5890a;

    /* JADX INFO: renamed from: b */
    public final byte[] f5891b;

    /* JADX INFO: renamed from: c */
    public final byte[] f5892c;

    public dx5(yi5 yi5Var, byte[] bArr, byte[] bArr2) {
        this.f5890a = yi5Var;
        this.f5891b = bArr;
        this.f5892c = bArr2;
    }

    /* JADX INFO: renamed from: a */
    public static byte[] m3624a(ap5 ap5Var) {
        bu5 bu5Var = ap5Var.f3115e;
        Integer num = ap5Var.f3116f;
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return go5.m4502b(num.intValue()).m10259b();
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return go5.f8117a.m10259b();
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
        }
        return go5.m4501a(num.intValue()).m10259b();
    }

    @Override // p024x.yi5
    /* JADX INFO: renamed from: b */
    public final void mo2796b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f5891b;
        int length = bArr3.length;
        yi5 yi5Var = this.f5890a;
        byte[] bArr4 = this.f5892c;
        if (length == 0 && bArr4.length == 0) {
            yi5Var.mo2796b(bArr, bArr2);
        } else {
            if (!jp5.m5543c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            if (bArr4.length != 0) {
                bArr2 = tx5.m8924d(bArr2, bArr4);
            }
            yi5Var.mo2796b(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }
}
