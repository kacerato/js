package p024x;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class jp5 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f10353a = 0;

    static {
        Charset.forName("UTF-8");
    }

    /* JADX INFO: renamed from: a */
    public static final xy5 m5541a(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 33);
                sb.append("Not a printable ASCII character: ");
                sb.append(cCharAt);
                throw new wh5(sb.toString());
            }
            bArr[i] = (byte) cCharAt;
        }
        return xy5.m10258a(bArr);
    }

    /* JADX INFO: renamed from: b */
    public static final xy5 m5542b(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 33);
                sb.append("Not a printable ASCII character: ");
                sb.append(cCharAt);
                throw new GeneralSecurityException(sb.toString());
            }
            bArr[i] = (byte) cCharAt;
        }
        return xy5.m10258a(bArr);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m5543c(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr2[i] != bArr[i]) {
                return false;
            }
        }
        return true;
    }
}
