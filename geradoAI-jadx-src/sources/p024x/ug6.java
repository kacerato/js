package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ug6 {

    /* JADX INFO: renamed from: a */
    public final String f20002a;

    /* JADX INFO: renamed from: b */
    public int f20003b;

    /* JADX INFO: renamed from: c */
    public long f20004c;

    /* JADX INFO: renamed from: d */
    public final dq6 f20005d;

    /* JADX INFO: renamed from: e */
    public boolean f20006e;

    /* JADX INFO: renamed from: f */
    public boolean f20007f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ vg6 f20008g;

    public ug6(vg6 vg6Var, String str, int i, dq6 dq6Var) {
        this.f20008g = vg6Var;
        this.f20002a = str;
        this.f20003b = i;
        this.f20004c = dq6Var == null ? -1L : dq6Var.f5772d;
        if (dq6Var == null || !dq6Var.m3552b()) {
            return;
        }
        this.f20005d = dq6Var;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m9139a(xl2 xl2Var, xl2 xl2Var2) {
        dq6 dq6Var;
        int i = this.f20003b;
        if (i < xl2Var.mo4400a()) {
            vg6 vg6Var = this.f20008g;
            uk2 uk2Var = vg6Var.f20809a;
            xl2Var.mo2731b(i, uk2Var, 0L);
            int i2 = uk2Var.f20164k;
            while (true) {
                if (i2 > uk2Var.f20165l) {
                    i = -1;
                    break;
                }
                int iMo4402e = xl2Var2.mo4402e(xl2Var.mo4403f(i2));
                if (iMo4402e != -1) {
                    i = xl2Var2.mo2732d(iMo4402e, vg6Var.f20810b, false).f24087c;
                    break;
                }
                i2++;
            }
        } else if (i >= xl2Var2.mo4400a()) {
            i = -1;
            break;
        }
        this.f20003b = i;
        return i != -1 && ((dq6Var = this.f20005d) == null || xl2Var2.mo4402e(dq6Var.f5769a) != -1);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m9140b(bf6 bf6Var) {
        dq6 dq6Var = bf6Var.f3863d;
        if (dq6Var == null) {
            return this.f20003b != bf6Var.f3862c;
        }
        long j = this.f20004c;
        if (j == -1) {
            return false;
        }
        long j2 = dq6Var.f5772d;
        if (j2 > j) {
            return true;
        }
        dq6 dq6Var2 = this.f20005d;
        if (dq6Var2 == null) {
            return false;
        }
        xl2 xl2Var = bf6Var.f3861b;
        int iMo4402e = xl2Var.mo4402e(dq6Var.f5769a);
        int iMo4402e2 = xl2Var.mo4402e(dq6Var2.f5769a);
        long j3 = dq6Var2.f5772d;
        int i = dq6Var2.f5770b;
        if (j2 < j3 || iMo4402e < iMo4402e2) {
            return false;
        }
        if (iMo4402e > iMo4402e2) {
            return true;
        }
        if (!dq6Var.m3552b()) {
            int i2 = dq6Var.f5773e;
            return i2 == -1 || i2 > i;
        }
        int i3 = dq6Var.f5770b;
        int i4 = dq6Var.f5771c;
        if (i3 <= i) {
            return i3 == i && i4 > dq6Var2.f5771c;
        }
        return true;
    }
}
