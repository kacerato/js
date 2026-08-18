package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xx1 {

    /* JADX INFO: renamed from: a */
    public static final int[] f22804a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b */
    public static final int[] f22805b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
    
        if (r11 != 3) goto L64;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wx1 m10254a(oe4 oe4Var, boolean z) throws qa2 {
        int i;
        int iM7106h = oe4Var.m7106h(5);
        if (iM7106h == 31) {
            iM7106h = oe4Var.m7106h(6) + 32;
        }
        int iM10255b = m10255b(oe4Var);
        int iM7106h2 = oe4Var.m7106h(4);
        String strM2858c = C1429c2.m2858c(iM7106h, "mp4a.40.", new StringBuilder(String.valueOf(iM7106h).length() + 8));
        if (iM7106h == 5 || iM7106h == 29) {
            iM10255b = m10255b(oe4Var);
            int iM7106h3 = oe4Var.m7106h(5);
            if (iM7106h3 == 31) {
                iM7106h3 = oe4Var.m7106h(6) + 32;
            }
            iM7106h = iM7106h3;
            if (iM7106h == 22) {
                iM7106h2 = oe4Var.m7106h(4);
            }
        }
        if (z) {
            int i2 = 3;
            if (iM7106h != 1 && iM7106h != 2 && iM7106h != 3 && iM7106h != 4 && iM7106h != 6 && iM7106h != 7 && iM7106h != 17) {
                switch (iM7106h) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(iM7106h).length() + 31);
                        sb.append("Unsupported audio object type: ");
                        sb.append(iM7106h);
                        throw qa2.m7652b(sb.toString());
                }
            }
            if (oe4Var.m7105g()) {
                c74.m2943c("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (oe4Var.m7105g()) {
                oe4Var.m7104f(14);
            }
            boolean zM7105g = oe4Var.m7105g();
            if (iM7106h2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iM7106h == 6) {
                oe4Var.m7104f(3);
            } else if (iM7106h == 20) {
                iM7106h = 20;
                oe4Var.m7104f(3);
            }
            if (zM7105g) {
                if (iM7106h == 22) {
                    oe4Var.m7104f(16);
                    i = 22;
                } else {
                    i = iM7106h;
                }
                if (i == 17 || i == 19 || i == 20 || i == 23) {
                    oe4Var.m7104f(3);
                }
                oe4Var.m7104f(1);
            }
            switch (iM7106h) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iM7106h4 = oe4Var.m7106h(2);
                    if (iM7106h4 == 2) {
                        i2 = iM7106h4;
                    }
                    StringBuilder sb2 = new StringBuilder(C2544x.m9971a(i2, 22));
                    sb2.append("Unsupported epConfig: ");
                    sb2.append(i2);
                    throw qa2.m7652b(sb2.toString());
            }
        }
        int i3 = f22805b[iM7106h2];
        if (i3 != -1) {
            return new wx1(iM10255b, i3, strM2858c);
        }
        throw qa2.m7651a(null, null);
    }

    /* JADX INFO: renamed from: b */
    public static int m10255b(oe4 oe4Var) throws qa2 {
        int iM7106h = oe4Var.m7106h(4);
        if (iM7106h == 15) {
            if (oe4Var.m7100b() >= 24) {
                return oe4Var.m7106h(24);
            }
            throw qa2.m7651a(null, "AAC header insufficient data");
        }
        if (iM7106h < 13) {
            return f22804a[iM7106h];
        }
        throw qa2.m7651a(null, "AAC header wrong Sampling Frequency Index");
    }
}
