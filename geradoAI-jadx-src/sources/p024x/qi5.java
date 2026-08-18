package p024x;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class qi5 {
    /* JADX INFO: renamed from: a */
    public static int m7873a(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static rj6 m7874b(ve4 ve4Var, boolean z, boolean z2) throws qa2 {
        if (z) {
            m7875c(3, ve4Var, false);
        }
        ve4Var.m9460k((int) ve4Var.m9450a(), StandardCharsets.UTF_8);
        long jM9450a = ve4Var.m9450a();
        String[] strArr = new String[(int) jM9450a];
        for (int i = 0; i < jM9450a; i++) {
            strArr[i] = ve4Var.m9460k((int) ve4Var.m9450a(), StandardCharsets.UTF_8);
        }
        if (z2 && (ve4Var.m9444K() & 1) == 0) {
            throw qa2.m7651a(null, "framing bit expected to be set");
        }
        return new rj6(strArr, 25);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m7875c(int i, ve4 ve4Var, boolean z) throws qa2 {
        if (ve4Var.m9435B() < 7) {
            if (z) {
                return false;
            }
            int iM9435B = ve4Var.m9435B();
            StringBuilder sb = new StringBuilder(String.valueOf(iM9435B).length() + 18);
            sb.append("too short header: ");
            sb.append(iM9435B);
            throw qa2.m7651a(null, sb.toString());
        }
        if (ve4Var.m9444K() != i) {
            if (z) {
                return false;
            }
            throw qa2.m7651a(null, "expected header type ".concat(String.valueOf(Integer.toHexString(i))));
        }
        if (ve4Var.m9444K() == 118 && ve4Var.m9444K() == 111 && ve4Var.m9444K() == 114 && ve4Var.m9444K() == 98 && ve4Var.m9444K() == 105 && ve4Var.m9444K() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw qa2.m7651a(null, "expected characters 'vorbis'");
    }
}
