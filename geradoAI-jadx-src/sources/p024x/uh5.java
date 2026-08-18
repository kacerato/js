package p024x;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class uh5 extends gh5 {

    /* JADX INFO: renamed from: l */
    public final Callable f20042l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ vh5 f20043m;

    public uh5(vh5 vh5Var, Callable callable) {
        this.f20043m = vh5Var;
        callable.getClass();
        this.f20042l = callable;
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: a */
    public final Object mo4427a() {
        return this.f20042l.call();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: c */
    public final String mo4429c() {
        return this.f20042l.toString();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: d */
    public final boolean mo4430d() {
        return this.f20043m.isDone();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: e */
    public final void mo4431e(Object obj) {
        this.f20043m.m7422c(obj);
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: f */
    public final void mo4432f(Throwable th) {
        this.f20043m.m7423d(th);
    }
}
