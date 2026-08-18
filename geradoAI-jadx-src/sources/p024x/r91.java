package p024x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class r91 implements InterfaceC1477cw {

    /* JADX INFO: renamed from: j */
    public Object f17640j;

    /* JADX INFO: renamed from: k */
    public Object f17641k;

    /* JADX INFO: renamed from: l */
    public Object f17642l;

    /* JADX INFO: renamed from: m */
    public Object f17643m;

    /* JADX INFO: renamed from: n */
    public Object f17644n;

    /* JADX INFO: renamed from: o */
    public final Object f17645o;

    /* JADX INFO: renamed from: p */
    public final Object f17646p;

    public r91() {
        this.f17645o = new q01();
        this.f17646p = new q01();
    }

    @Override // p024x.gq0
    public Object get() {
        return new q91((Context) ((gq0) this.f17640j).get(), (InterfaceC1551e9) ((gq0) this.f17641k).get(), (InterfaceC1476cv) ((gq0) this.f17642l).get(), (nj1) ((by0) this.f17646p).get(), (Executor) ((gq0) this.f17643m).get(), (n41) ((gq0) this.f17644n).get(), new rb1(0), new C1426c(26), (InterfaceC1810je) ((gq0) this.f17645o).get());
    }

    public r91(gq0 gq0Var, gq0 gq0Var2, gq0 gq0Var3, by0 by0Var, gq0 gq0Var4, gq0 gq0Var5, gq0 gq0Var6) {
        this.f17640j = gq0Var;
        this.f17641k = gq0Var2;
        this.f17642l = gq0Var3;
        this.f17646p = by0Var;
        this.f17643m = gq0Var4;
        this.f17644n = gq0Var5;
        this.f17645o = gq0Var6;
    }
}
