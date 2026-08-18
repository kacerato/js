package p024x;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class vh5 extends sg5 implements RunnableFuture {

    /* JADX INFO: renamed from: q */
    public volatile gh5 f20821q;

    public vh5(Callable callable) {
        this.f20821q = new uh5(this, callable);
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: f */
    public final void mo1758f() {
        gh5 gh5Var;
        if (m7425l() && (gh5Var = this.f20821q) != null) {
            gh5Var.m4433g();
        }
        this.f20821q = null;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: g */
    public final String mo1759g() {
        gh5 gh5Var = this.f20821q;
        if (gh5Var == null) {
            return super.mo1759g();
        }
        String string = gh5Var.toString();
        return C2666z8.m10596g(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        gh5 gh5Var = this.f20821q;
        if (gh5Var != null) {
            gh5Var.run();
        }
        this.f20821q = null;
    }
}
