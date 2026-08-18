package p024x;

import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class xi1 implements wi1 {

    /* JADX INFO: renamed from: a */
    public final ho0 f22485a;

    /* JADX INFO: renamed from: b */
    public final l51 f22486b;

    public xi1(ho0 ho0Var, l51 l51Var) {
        k90.m5749e(ho0Var, "processor");
        k90.m5749e(l51Var, "workTaskExecutor");
        this.f22485a = ho0Var;
        this.f22486b = l51Var;
    }

    @Override // p024x.wi1
    /* JADX INFO: renamed from: a */
    public final void mo9869a(i21 i21Var, int i) {
        k90.m5749e(i21Var, "workSpecId");
        this.f22486b.m6126d(new v21(this.f22485a, i21Var, false, i));
    }

    /* JADX INFO: renamed from: c */
    public final void m10177c(i21 i21Var, WorkerParameters.C0157a c0157a) {
        this.f22486b.m6126d(new j21(this.f22485a, i21Var, c0157a));
    }
}
