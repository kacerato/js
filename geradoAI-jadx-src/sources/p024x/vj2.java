package p024x;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public List f20852h;

    /* JADX INFO: renamed from: i */
    public final Context f20853i;

    public vj2(pi2 pi2Var, te2 te2Var, int i, Context context) {
        super(pi2Var, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", te2Var, i, 31);
        this.f20852h = null;
        this.f20853i = context;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        te2 te2Var = this.f7315d;
        te2Var.m6370k();
        ((qf2) te2Var.f12060k).m7771E(-1L);
        te2Var.m6370k();
        ((qf2) te2Var.f12060k).m7772F(-1L);
        Context context = this.f20853i;
        if (context == null) {
            context = this.f7312a.f15027a;
        }
        if (this.f20852h == null) {
            this.f20852h = (List) this.f7316e.invoke(null, context);
        }
        List list = this.f20852h;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (te2Var) {
            long jLongValue = ((Long) this.f20852h.get(0)).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7771E(jLongValue);
            long jLongValue2 = ((Long) this.f20852h.get(1)).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7772F(jLongValue2);
        }
    }
}
