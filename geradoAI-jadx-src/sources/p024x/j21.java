package p024x;

import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class j21 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final ho0 f9803j;

    /* JADX INFO: renamed from: k */
    public final i21 f9804k;

    /* JADX INFO: renamed from: l */
    public final WorkerParameters.C0157a f9805l;

    public j21(ho0 ho0Var, i21 i21Var, WorkerParameters.C0157a c0157a) {
        k90.m5749e(ho0Var, "processor");
        this.f9803j = ho0Var;
        this.f9804k = i21Var;
        this.f9805l = c0157a;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        this.f9803j.m4866h(this.f9804k, this.f9805l);
    }
}
