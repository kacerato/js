package p024x;

import android.os.Bundle;

/* JADX INFO: renamed from: x.qn */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2193qn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17021j = 0;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f17022k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f17023l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f17024m;

    public /* synthetic */ RunnableC2193qn(ms4 ms4Var, int i, nt4 nt4Var) {
        this.f17023l = ms4Var;
        this.f17022k = i;
        this.f17024m = nt4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17021j) {
            case 0:
                ((BinderC2633yn) this.f17024m).f23430k.mo5182e(this.f17022k, (Bundle) this.f17023l);
                break;
            default:
                ms4 ms4Var = (ms4) this.f17023l;
                nt4 nt4Var = (nt4) this.f17024m;
                int i = this.f17022k;
                if (i > 0) {
                    ms4Var.m6565n(nt4Var, i);
                }
                ms4Var.m6562k(0L);
                break;
        }
    }

    public RunnableC2193qn(int i, Bundle bundle, BinderC2633yn binderC2633yn) {
        this.f17024m = binderC2633yn;
        this.f17022k = i;
        this.f17023l = bundle;
    }
}
