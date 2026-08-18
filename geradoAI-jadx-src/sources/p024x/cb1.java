package p024x;

import android.view.View;
import androidx.recyclerview.widget.C0145v;

/* JADX INFO: loaded from: classes.dex */
public final class cb1 extends bb1.AbstractC1382e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ bb1 f4629a;

    public cb1(bb1 bb1Var) {
        this.f4629a = bb1Var;
    }

    @Override // p024x.bb1.AbstractC1382e
    /* JADX INFO: renamed from: a */
    public final void mo2467a(int i) {
        if (i == 0) {
            bb1 bb1Var = this.f4629a;
            bb1.C1385h c1385h = bb1Var.f3718r;
            if (c1385h == null) {
                throw new IllegalStateException("Design assumption violated.");
            }
            View viewMo402c = c1385h.mo402c(bb1Var.f3714n);
            if (viewMo402c == null) {
                return;
            }
            bb1Var.f3714n.getClass();
            int iM551E = C0145v.l.m551E(viewMo402c);
            if (iM551E == bb1Var.f3712l || bb1Var.getScrollState() != 0) {
                return;
            }
            bb1Var.f3720t.mo2469c(iM551E);
        }
    }

    @Override // p024x.bb1.AbstractC1382e
    /* JADX INFO: renamed from: c */
    public final void mo2469c(int i) {
        bb1 bb1Var = this.f4629a;
        if (bb1Var.f3712l != i) {
            bb1Var.f3712l = i;
            bb1Var.f3709A.m2470a();
        }
    }
}
