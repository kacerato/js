package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class th5 extends gh5 {

    /* JADX INFO: renamed from: l */
    public final kg5 f19268l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ vh5 f19269m;

    public th5(vh5 vh5Var, kg5 kg5Var) {
        this.f19269m = vh5Var;
        this.f19268l = kg5Var;
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: a */
    public final Object mo4427a() {
        kg5 kg5Var = this.f19268l;
        ListenableFuture listenableFutureZza = kg5Var.zza();
        if (listenableFutureZza != null) {
            return listenableFutureZza;
        }
        throw new NullPointerException(h95.m4707a("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", kg5Var));
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: c */
    public final String mo4429c() {
        return this.f19268l.toString();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: d */
    public final boolean mo4430d() {
        return this.f19269m.isDone();
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo4431e(Object obj) {
        this.f19269m.m7426m((ListenableFuture) obj);
    }

    @Override // p024x.gh5
    /* JADX INFO: renamed from: f */
    public final void mo4432f(Throwable th) {
        this.f19269m.m7423d(th);
    }
}
