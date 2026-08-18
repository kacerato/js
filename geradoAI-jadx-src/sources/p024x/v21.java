package p024x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v21 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final ho0 f20507j;

    /* JADX INFO: renamed from: k */
    public final i21 f20508k;

    /* JADX INFO: renamed from: l */
    public final boolean f20509l;

    /* JADX INFO: renamed from: m */
    public final int f20510m;

    public v21(ho0 ho0Var, i21 i21Var, boolean z, int i) {
        k90.m5749e(ho0Var, "processor");
        k90.m5749e(i21Var, "token");
        this.f20507j = ho0Var;
        this.f20508k = i21Var;
        this.f20509l = z;
        this.f20510m = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nk1 nk1VarM4861b;
        if (this.f20509l) {
            ho0 ho0Var = this.f20507j;
            i21 i21Var = this.f20508k;
            int i = this.f20510m;
            ho0Var.getClass();
            String str = i21Var.f9104a.f18576a;
            synchronized (ho0Var.f8837k) {
                nk1VarM4861b = ho0Var.m4861b(str);
            }
            ho0.m4859d(nk1VarM4861b, i);
        } else {
            ho0 ho0Var2 = this.f20507j;
            i21 i21Var2 = this.f20508k;
            int i2 = this.f20510m;
            ho0Var2.getClass();
            String str2 = i21Var2.f9104a.f18576a;
            synchronized (ho0Var2.f8837k) {
                try {
                    if (ho0Var2.f8832f.get(str2) != null) {
                        xd0.m10101c().getClass();
                    } else {
                        Set set = (Set) ho0Var2.f8834h.get(str2);
                        if (set != null && set.contains(i21Var2)) {
                            ho0.m4859d(ho0Var2.m4861b(str2), i2);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        xd0 xd0VarM10101c = xd0.m10101c();
        xd0.m10102d("StopWorkRunnable");
        si1 si1Var = this.f20508k.f9104a;
        xd0VarM10101c.getClass();
    }
}
