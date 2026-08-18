package p024x;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class xl2 {

    /* JADX INFO: renamed from: a */
    public static final wi2 f22554a = new wi2();

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo4400a();

    /* JADX INFO: renamed from: b */
    public abstract uk2 mo2731b(int i, uk2 uk2Var, long j);

    /* JADX INFO: renamed from: c */
    public abstract int mo4401c();

    /* JADX INFO: renamed from: d */
    public abstract zj2 mo2732d(int i, zj2 zj2Var, boolean z);

    /* JADX INFO: renamed from: e */
    public abstract int mo4402e(Object obj);

    public final boolean equals(Object obj) {
        int iMo4406j;
        if (this != obj) {
            if (obj instanceof xl2) {
                xl2 xl2Var = (xl2) obj;
                if (xl2Var.mo4400a() == mo4400a() && xl2Var.mo4401c() == mo4401c()) {
                    uk2 uk2Var = new uk2();
                    zj2 zj2Var = new zj2();
                    uk2 uk2Var2 = new uk2();
                    zj2 zj2Var2 = new zj2();
                    for (int i = 0; i < mo4400a(); i++) {
                        if (mo2731b(i, uk2Var, 0L).equals(xl2Var.mo2731b(i, uk2Var2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < mo4401c(); i2++) {
                        if (mo2732d(i2, zj2Var, true).equals(xl2Var.mo2732d(i2, zj2Var2, true))) {
                        }
                    }
                    int iMo4407k = mo4407k(true);
                    if (iMo4407k == xl2Var.mo4407k(true) && (iMo4406j = mo4406j(true)) == xl2Var.mo4406j(true)) {
                        while (iMo4407k != iMo4406j) {
                            int iMo4404h = mo4404h(iMo4407k, 0, true);
                            if (iMo4404h == xl2Var.mo4404h(iMo4407k, 0, true)) {
                                iMo4407k = iMo4404h;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public abstract Object mo4403f(int i);

    /* JADX INFO: renamed from: g */
    public final boolean m10180g() {
        return mo4400a() == 0;
    }

    /* JADX INFO: renamed from: h */
    public int mo4404h(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == mo4406j(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == mo4406j(z) ? mo4407k(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    public final int hashCode() {
        int i;
        uk2 uk2Var = new uk2();
        zj2 zj2Var = new zj2();
        int iMo4400a = mo4400a() + 217;
        int i2 = 0;
        while (true) {
            i = iMo4400a * 31;
            if (i2 >= mo4400a()) {
                break;
            }
            iMo4400a = i + mo2731b(i2, uk2Var, 0L).hashCode();
            i2++;
        }
        int iMo4401c = mo4401c() + i;
        for (int i3 = 0; i3 < mo4401c(); i3++) {
            iMo4401c = (iMo4401c * 31) + mo2732d(i3, zj2Var, true).hashCode();
        }
        int iMo4407k = mo4407k(true);
        while (iMo4407k != -1) {
            iMo4401c = (iMo4401c * 31) + iMo4407k;
            iMo4407k = mo4404h(iMo4407k, 0, true);
        }
        return iMo4401c;
    }

    /* JADX INFO: renamed from: i */
    public int mo4405i(int i) {
        if (i == mo4407k(false)) {
            return -1;
        }
        return i - 1;
    }

    /* JADX INFO: renamed from: j */
    public int mo4406j(boolean z) {
        if (m10180g()) {
            return -1;
        }
        return mo4400a() - 1;
    }

    /* JADX INFO: renamed from: k */
    public int mo4407k(boolean z) {
        return m10180g() ? -1 : 0;
    }

    /* JADX INFO: renamed from: l */
    public final int m10181l(int i, zj2 zj2Var, uk2 uk2Var, int i2, boolean z) {
        int i3 = mo2732d(i, zj2Var, false).f24087c;
        if (mo2731b(i3, uk2Var, 0L).f20165l != i) {
            return i + 1;
        }
        int iMo4404h = mo4404h(i3, i2, z);
        if (iMo4404h == -1) {
            return -1;
        }
        return mo2731b(iMo4404h, uk2Var, 0L).f20164k;
    }

    /* JADX INFO: renamed from: m */
    public final Pair m10182m(uk2 uk2Var, zj2 zj2Var, int i, long j) {
        Pair pairM10183n = m10183n(uk2Var, zj2Var, i, j, 0L);
        pairM10183n.getClass();
        return pairM10183n;
    }

    /* JADX INFO: renamed from: n */
    public final Pair m10183n(uk2 uk2Var, zj2 zj2Var, int i, long j, long j2) {
        t85.m8739i(i, mo4400a());
        mo2731b(i, uk2Var, j2);
        if (j == -9223372036854775807L) {
            uk2Var.getClass();
            j = 0;
        }
        int i2 = uk2Var.f20164k;
        mo2732d(i2, zj2Var, false);
        while (i2 < uk2Var.f20165l) {
            zj2Var.getClass();
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            mo2732d(i3, zj2Var, false).getClass();
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        mo2732d(i2, zj2Var, true);
        zj2Var.getClass();
        long j3 = zj2Var.f24088d;
        if (j3 != -9223372036854775807L) {
            j = Math.min(j, j3 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = zj2Var.f24086b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    /* JADX INFO: renamed from: o */
    public zj2 mo4408o(Object obj, zj2 zj2Var) {
        return mo2732d(mo4402e(obj), zj2Var, true);
    }
}
