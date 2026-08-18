package p024x;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class de5 {

    /* JADX INFO: renamed from: a */
    public static final ae5 f5526a = new ae5("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: renamed from: b */
    public static final ae5 f5527b = new ae5("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");

    /* JADX INFO: renamed from: c */
    public static final zd5 f5528c;

    static {
        new ce5("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new ce5("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f5528c = new zd5(new yd5("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2042a(StringBuilder sb, byte[] bArr, int i);

    /* JADX INFO: renamed from: b */
    public abstract int mo2043b(byte[] bArr, CharSequence charSequence);

    /* JADX INFO: renamed from: c */
    public abstract CharSequence mo3004c(CharSequence charSequence);

    /* JADX INFO: renamed from: d */
    public final String m3428d(int i, byte[] bArr) {
        t85.m8741k(0, i, bArr.length);
        yd5 yd5Var = ((ce5) this).f4681d;
        int i2 = yd5Var.f23230f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(yd5Var.f23229e * qe5.m7762a(i, i2));
        try {
            mo2042a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: e */
    public final byte[] m3429e(String str) {
        try {
            CharSequence charSequenceMo3004c = mo3004c(str);
            int length = (int) (((((long) ((ce5) this).f4681d.f23228d) * ((long) charSequenceMo3004c.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iMo2043b = mo2043b(bArr, charSequenceMo3004c);
            if (iMo2043b == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iMo2043b];
            System.arraycopy(bArr, 0, bArr2, 0, iMo2043b);
            return bArr2;
        } catch (be5 e) {
            throw new IllegalArgumentException(e);
        }
    }
}
