package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class tk1 {
    /* JADX INFO: renamed from: a */
    public static final void m8815a(b50.C1365a c1365a, String str, String str2) {
        k90.m5749e(c1365a, "<this>");
        k90.m5749e(str, "name");
        k90.m5749e(str2, "value");
        ArrayList arrayList = c1365a.f3556a;
        arrayList.add(str);
        arrayList.add(n31.m6693o0(str2).toString());
    }

    /* JADX INFO: renamed from: b */
    public static final void m8816b(String str) {
        k90.m5749e(str, "name");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                C2617yc.m10353c(16);
                String string = Integer.toString(cCharAt, 16);
                k90.m5748d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in header name: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static final void m8817c(String str, String str2) {
        k90.m5749e(str, "value");
        k90.m5749e(str2, "name");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                C2617yc.m10353c(16);
                String string = Integer.toString(cCharAt, 16);
                k90.m5748d(string, "toString(...)");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in ");
                sb.append(str2);
                sb.append(" value");
                sb.append(wk1.m9885j(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }
}
