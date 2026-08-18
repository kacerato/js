package p024x;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class s15 {

    /* JADX INFO: renamed from: a */
    public static final lz4 f18241a;

    static {
        new f05("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new f05("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new z05("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new z05("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f18241a = new lz4(new py4("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo3989a(StringBuilder sb, byte[] bArr, int i);

    /* JADX INFO: renamed from: b */
    public final String m8385b(int i, byte[] bArr) {
        pu2.m7508b(0, i, bArr.length);
        py4 py4Var = ((z05) this).f23687b;
        int i2 = py4Var.f16239f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(py4Var.f16238e * w25.m9713a(i, i2));
        try {
            mo3989a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
