package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class e53 extends wv2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ g53 f6313j;

    @Override // p024x.xv2
    /* JADX INFO: renamed from: T */
    public final void mo3721T(mv2 mv2Var, String str) {
        h53 h53Var;
        g53 g53Var = this.f6313j;
        if (g53Var.f7704b == null) {
            return;
        }
        synchronized (g53Var) {
            h53Var = g53Var.f7705c;
            if (h53Var == null) {
                h53Var = new h53(mv2Var);
                g53Var.f7705c = h53Var;
            }
        }
        g53Var.f7704b.onCustomClick(h53Var, str);
    }
}
