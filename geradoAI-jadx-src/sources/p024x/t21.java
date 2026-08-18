package p024x;

import java.net.ProtocolException;

/* JADX INFO: loaded from: classes2.dex */
public final class t21 {

    /* JADX INFO: renamed from: a */
    public final fq0 f18939a;

    /* JADX INFO: renamed from: b */
    public final int f18940b;

    /* JADX INFO: renamed from: c */
    public final String f18941c;

    /* JADX INFO: renamed from: x.t21$a */
    public static final class C2326a {
        /* JADX INFO: renamed from: a */
        public static t21 m8676a(String str) throws ProtocolException {
            fq0 fq0Var;
            int i;
            String strSubstring;
            k90.m5749e(str, "statusLine");
            if (k31.m5681L(str, "HTTP/1.", false)) {
                i = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    fq0Var = fq0.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    fq0Var = fq0.HTTP_1_1;
                }
            } else if (k31.m5681L(str, "ICY ", false)) {
                fq0Var = fq0.HTTP_1_0;
                i = 4;
            } else {
                if (!k31.m5681L(str, "SOURCETABLE ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                fq0Var = fq0.HTTP_1_1;
                i = 12;
            }
            int i2 = i + 3;
            if (str.length() < i2) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            String strSubstring2 = str.substring(i, i2);
            k90.m5748d(strSubstring2, "substring(...)");
            Integer numM5299C = j31.m5299C(strSubstring2);
            if (numM5299C == null) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iIntValue = numM5299C.intValue();
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
                k90.m5748d(strSubstring, "substring(...)");
            }
            return new t21(fq0Var, iIntValue, strSubstring);
        }
    }

    public t21(fq0 fq0Var, int i, String str) {
        this.f18939a = fq0Var;
        this.f18940b = i;
        this.f18941c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f18939a == fq0.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.f18940b);
        sb.append(' ');
        sb.append(this.f18941c);
        return sb.toString();
    }
}
