package p024x;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class rz5 {
    /* JADX INFO: renamed from: a */
    public static BigDecimal m8347a(String str) {
        m8348b(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    /* JADX INFO: renamed from: b */
    public static void m8348b(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        throw new NumberFormatException(C2666z8.m10596g(new StringBuilder(String.valueOf(strSubstring).length() + 28), "Number string too large: ", strSubstring, "..."));
    }
}
