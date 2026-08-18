package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class p82 {
    /* JADX INFO: renamed from: a */
    public static void m7335a(oe4 oe4Var) {
        int iM7106h;
        int iM7106h2 = oe4Var.m7106h(2);
        if (iM7106h2 == 0) {
            oe4Var.m7104f(6);
            return;
        }
        int iM7337c = m7337c(oe4Var, 5, 8, 16) + 1;
        if (iM7106h2 == 1) {
            oe4Var.m7104f(iM7337c * 7);
            return;
        }
        if (iM7106h2 == 2) {
            boolean zM7105g = oe4Var.m7105g();
            int i = true != zM7105g ? 5 : 1;
            int i2 = true == zM7105g ? 7 : 5;
            int i3 = true == zM7105g ? 8 : 6;
            int i4 = 0;
            while (i4 < iM7337c) {
                if (oe4Var.m7105g()) {
                    oe4Var.m7104f(7);
                    iM7106h = 0;
                } else {
                    if (oe4Var.m7106h(2) == 3 && oe4Var.m7106h(i2) * i != 0) {
                        oe4Var.m7103e();
                    }
                    iM7106h = oe4Var.m7106h(i3) * i;
                    if (iM7106h != 0 && iM7106h != 180) {
                        oe4Var.m7103e();
                    }
                    oe4Var.m7103e();
                }
                if (iM7106h != 0 && iM7106h != 180 && oe4Var.m7105g()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7336b(oe4 oe4Var) {
        oe4Var.m7104f(3);
        oe4Var.m7104f(8);
        boolean zM7105g = oe4Var.m7105g();
        boolean zM7105g2 = oe4Var.m7105g();
        if (zM7105g) {
            oe4Var.m7104f(5);
        }
        if (zM7105g2) {
            oe4Var.m7104f(6);
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m7337c(oe4 oe4Var, int i, int i2, int i3) {
        t85.m8731a(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        Math.addExact(Math.addExact(i4, i5), 1 << i3);
        if (oe4Var.m7100b() >= i) {
            int iM7106h = oe4Var.m7106h(i);
            if (iM7106h == i4) {
                if (oe4Var.m7100b() >= i2) {
                    int iM7106h2 = oe4Var.m7106h(i2);
                    iM7106h += iM7106h2;
                    if (iM7106h2 == i5) {
                        if (oe4Var.m7100b() >= i3) {
                            return oe4Var.m7106h(i3) + iM7106h;
                        }
                    }
                }
            }
            return iM7106h;
        }
        return -1;
    }
}
