package p024x;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class x62 {

    /* JADX INFO: renamed from: c */
    public static final Pattern f22134c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d */
    public static final Pattern f22135d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a */
    public final ve4 f22136a = new ve4();

    /* JADX INFO: renamed from: b */
    public final StringBuilder f22137b = new StringBuilder();

    /* JADX INFO: renamed from: a */
    public static void m10040a(ve4 ve4Var) {
        while (true) {
            for (boolean z = true; ve4Var.m9435B() > 0 && z; z = false) {
                int i = ve4Var.f20755b;
                byte[] bArr = ve4Var.f20754a;
                byte b = bArr[i];
                char c = (char) b;
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                    ve4Var.m9440G(1);
                } else {
                    int i2 = ve4Var.f20756c;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i + 2;
                            if (bArr[i3] == 42) {
                                while (true) {
                                    int i5 = i4 + 1;
                                    if (i5 >= i2) {
                                        break;
                                    }
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i2 = i4 + 2;
                                        i4 = i2;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                ve4Var.m9440G(i2 - ve4Var.f20755b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m10041b(ve4 ve4Var, StringBuilder sb) {
        m10040a(ve4Var);
        if (ve4Var.m9435B() == 0) {
            return null;
        }
        String strM10042c = m10042c(ve4Var, sb);
        if (!strM10042c.isEmpty()) {
            return strM10042c;
        }
        char cM9444K = (char) ve4Var.m9444K();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cM9444K).length());
        sb2.append(cM9444K);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    public static String m10042c(ve4 ve4Var, StringBuilder sb) {
        char c;
        sb.setLength(0);
        int i = ve4Var.f20755b;
        int i2 = ve4Var.f20756c;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (i < i2 && !z) {
                    c = (char) ve4Var.f20754a[i];
                    if ((c >= 'A' && c <= 'Z') || ((c >= 'a' && c <= 'z') || ((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                        break;
                    }
                    z = true;
                } else {
                    break loop0;
                }
            }
            sb.append(c);
            i++;
        }
        ve4Var.m9440G(i - ve4Var.f20755b);
        return sb.toString();
    }
}
