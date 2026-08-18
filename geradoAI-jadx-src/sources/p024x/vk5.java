package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class vk5 implements hq5 {

    /* JADX INFO: renamed from: j */
    public final boolean f20883j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f20884k = new ArrayList(1);

    /* JADX INFO: renamed from: l */
    public int f20885l;

    /* JADX INFO: renamed from: m */
    public ot5 f20886m;

    public vk5(boolean z) {
        this.f20883j = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m9515a(ot5 ot5Var) {
        for (int i = 0; i < this.f20885l; i++) {
            ((c76) this.f20884k.get(i)).getClass();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m9516f(ot5 ot5Var) {
        this.f20886m = ot5Var;
        for (int i = 0; i < this.f20885l; i++) {
            ((c76) this.f20884k.get(i)).mo2951j(this, ot5Var, this.f20883j);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m9517i(int i) {
        ot5 ot5Var = this.f20886m;
        String str = mo4.f12562a;
        for (int i2 = 0; i2 < this.f20885l; i2++) {
            ((c76) this.f20884k.get(i2)).mo2950g(ot5Var, this.f20883j, i);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m9518l() {
        ot5 ot5Var = this.f20886m;
        String str = mo4.f12562a;
        for (int i = 0; i < this.f20885l; i++) {
            ((c76) this.f20884k.get(i)).mo2952m(ot5Var, this.f20883j);
        }
        this.f20886m = null;
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: n */
    public final void mo2523n(c76 c76Var) {
        c76Var.getClass();
        ArrayList arrayList = this.f20884k;
        if (arrayList.contains(c76Var)) {
            return;
        }
        arrayList.add(c76Var);
        this.f20885l++;
    }
}
