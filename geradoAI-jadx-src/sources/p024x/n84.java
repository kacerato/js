package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class n84 {

    /* JADX INFO: renamed from: a */
    public final k84 f12985a;

    /* JADX INFO: renamed from: b */
    public final hh5 f12986b;

    public n84(k84 k84Var, hh5 hh5Var) {
        this.f12985a = k84Var;
        this.f12986b = hh5Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m6730a(fq4 fq4Var) {
        m84 m84Var = new m84(this.f12985a, 0);
        hh5 hh5Var = this.f12986b;
        ListenableFuture listenableFutureSubmit = hh5Var.submit(m84Var);
        listenableFutureSubmit.addListener(new wg5(0, listenableFutureSubmit, new l84(this, fq4Var)), hh5Var);
    }
}
