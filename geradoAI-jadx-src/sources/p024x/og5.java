package p024x;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class og5 extends gh5 {

    /* JADX INFO: renamed from: l */
    public final Executor f14266l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ pg5 f14267m;

    /* JADX INFO: renamed from: n */
    public final Callable f14268n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ pg5 f14269o;

    public og5(pg5 pg5Var, Callable callable, Executor executor) {
        this.f14269o = pg5Var;
        this.f14267m = pg5Var;
        executor.getClass();
        this.f14266l = executor;
        this.f14268n = callable;
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: a */
    public final Object mo4427a() {
        return this.f14268n.call();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: c */
    public final String mo4429c() {
        return this.f14268n.toString();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: d */
    public final boolean mo4430d() {
        return this.f14267m.isDone();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: e */
    public final void mo4431e(Object obj) {
        this.f14267m.f14991y = null;
        this.f14269o.m7422c(obj);
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: f */
    public final void mo4432f(Throwable th) {
        pg5 pg5Var = this.f14267m;
        pg5Var.f14991y = null;
        if (th instanceof ExecutionException) {
            pg5Var.m7423d(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            pg5Var.cancel(false);
        } else {
            pg5Var.m7423d(th);
        }
    }
}
