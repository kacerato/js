package p024x;

import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes.dex */
public final class si2 {

    /* JADX INFO: renamed from: a */
    public static final char[] f18578a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: a */
    public static byte[] m8532a(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("String must be of even-length");
        }
        byte[] bArr = new byte[length >> 1];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
        }
        return bArr;
    }

    /* JADX INFO: renamed from: b */
    public static long m8533b(double d, DisplayMetrics displayMetrics) {
        return Math.round(d / ((double) displayMetrics.density));
    }
}
