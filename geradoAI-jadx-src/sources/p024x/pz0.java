package p024x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class pz0 {

    /* JADX INFO: renamed from: a */
    public final mc0 f16257a;

    /* JADX INFO: renamed from: b */
    public final Handler f16258b = new Handler();

    /* JADX INFO: renamed from: c */
    public RunnableC2153a f16259c;

    /* JADX INFO: renamed from: x.pz0$a */
    public static final class RunnableC2153a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final mc0 f16260j;

        /* JADX INFO: renamed from: k */
        public final cc0.EnumC1443a f16261k;

        /* JADX INFO: renamed from: l */
        public boolean f16262l;

        public RunnableC2153a(mc0 mc0Var, cc0.EnumC1443a enumC1443a) {
            k90.m5749e(mc0Var, "registry");
            k90.m5749e(enumC1443a, "event");
            this.f16260j = mc0Var;
            this.f16261k = enumC1443a;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f16262l) {
                return;
            }
            this.f16260j.m6430f(this.f16261k);
            this.f16262l = true;
        }
    }

    public pz0(oc0 oc0Var) {
        this.f16257a = new mc0(oc0Var);
    }

    /* JADX INFO: renamed from: a */
    public final void m7548a(cc0.EnumC1443a enumC1443a) {
        RunnableC2153a runnableC2153a = this.f16259c;
        if (runnableC2153a != null) {
            runnableC2153a.run();
        }
        RunnableC2153a runnableC2153a2 = new RunnableC2153a(this.f16257a, enumC1443a);
        this.f16259c = runnableC2153a2;
        this.f16258b.postAtFrontOfQueue(runnableC2153a2);
    }
}
