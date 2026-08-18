package p024x;

import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class k02 {

    /* JADX INFO: renamed from: a */
    public final List f10540a;

    /* JADX INFO: renamed from: b */
    public final int f10541b;

    /* JADX INFO: renamed from: c */
    public final String f10542c;

    /* JADX INFO: renamed from: d */
    public final int f10543d;

    public k02(dd5 dd5Var, int i, String str, int i2) {
        this.f10540a = dd5Var;
        this.f10541b = i;
        this.f10542c = str;
        this.f10543d = i2;
    }

    /* JADX INFO: renamed from: a */
    public static k02 m5617a(ve4 ve4Var) throws qa2 {
        int iM9444K;
        int iM9444K2;
        int i;
        int i2;
        int i3;
        try {
            if (ve4Var.m9451b() != 0) {
                throw qa2.m7651a(null, "Unsupported VVC version");
            }
            int iM9444K3 = ve4Var.m9444K();
            int i4 = iM9444K3 >> 1;
            int i5 = 1;
            String str = "L";
            if ((iM9444K3 & 1) != 0) {
                ve4Var.m9440G(1);
                int iM9444K4 = ve4Var.m9444K() >> 4;
                iM9444K = ve4Var.m9444K() >> 5;
                int iM9444K5 = ve4Var.m9444K() & 63;
                int iM9444K6 = ve4Var.m9444K();
                i = iM9444K6 >> 1;
                str = (iM9444K6 & 1) != 0 ? "H" : "L";
                iM9444K2 = ve4Var.m9444K();
                ve4Var.m9440G(iM9444K5);
                int i6 = iM9444K4 & 7;
                if (i6 > 1) {
                    int iM9444K7 = ve4Var.m9444K();
                    for (int i7 = 0; i7 < i6 - 1; i7++) {
                        if (((iM9444K7 >> (7 - i7)) & 1) != 0) {
                            ve4Var.m9440G(1);
                        }
                    }
                }
                ve4Var.m9440G(ve4Var.m9444K() * 4);
                ve4Var.m9440G(6);
            } else {
                iM9444K = 0;
                iM9444K2 = 0;
                i = 0;
            }
            int iM9444K8 = ve4Var.m9444K();
            int i8 = ve4Var.f20755b;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                i2 = 12;
                i3 = 13;
                if (i9 >= iM9444K8) {
                    break;
                }
                int iM9444K9 = ve4Var.m9444K() & 31;
                int iM9445L = (iM9444K9 == 13 || iM9444K9 == 12) ? 1 : ve4Var.m9445L();
                for (int i11 = 0; i11 < iM9445L; i11++) {
                    int iM9445L2 = ve4Var.m9445L();
                    i10 = iM9445L2 + 4 + i10;
                    ve4Var.m9440G(iM9445L2);
                }
                i9++;
            }
            ve4Var.m9438E(i8);
            byte[] bArr = new byte[i10];
            int i12 = 0;
            int i13 = 0;
            while (i12 < iM9444K8) {
                int iM9444K10 = ve4Var.m9444K() & 31;
                int iM9445L3 = (iM9444K10 == i3 || iM9444K10 == i2) ? i5 : ve4Var.m9445L();
                int i14 = i5;
                for (int i15 = 0; i15 < iM9445L3; i15++) {
                    int iM9445L4 = ve4Var.m9445L();
                    System.arraycopy(k65.f10686a, 0, bArr, i13, 4);
                    int i16 = i13 + 4;
                    ve4Var.m9441H(bArr, i16, iM9445L4);
                    i13 = i16 + iM9445L4;
                }
                i12++;
                i5 = i14;
                i2 = 12;
                i3 = 13;
            }
            Locale locale = Locale.US;
            return new k02(nb5.m6743k(bArr), (i4 & 3) + 1, "vvc1." + i + "." + str + iM9444K2, iM9444K + 8);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw qa2.m7651a(e, "Error parsing VVC configuration");
        }
    }
}
