package p024x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class tl6 {

    /* JADX INFO: renamed from: a */
    public final Handler f19335a;

    /* JADX INFO: renamed from: b */
    public final pl6 f19336b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ vl6 f19337c;

    public /* synthetic */ tl6(vl6 vl6Var) {
        this.f19337c = vl6Var;
        Handler handlerM6510o = mo4.m6510o();
        this.f19335a = handlerM6510o;
        pl6 pl6Var = new pl6(this);
        this.f19336b = pl6Var;
        vl6Var.f20910a.registerStreamEventCallback(new rl6(handlerM6510o), pl6Var);
    }
}
