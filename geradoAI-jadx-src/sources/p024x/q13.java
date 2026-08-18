package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class q13 {

    /* JADX INFO: renamed from: a */
    public final d13 f16319a;

    /* JADX INFO: renamed from: b */
    public ListenableFuture f16320b;

    public q13(d13 d13Var) {
        this.f16319a = d13Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7576a() {
        if (this.f16320b == null) {
            kc3 kc3Var = new kc3();
            this.f16320b = kc3Var;
            this.f16319a.m3225b().m8488e(new do3(kc3Var, 7), new ie4(kc3Var, 6));
        }
    }
}
