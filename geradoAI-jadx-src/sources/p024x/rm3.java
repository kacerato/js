package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rm3<V> implements Runnable {

    /* JADX INFO: renamed from: j */
    public final wm3<V> f17951j;

    /* JADX INFO: renamed from: k */
    public final qv3<? extends V> f17952k;

    public rm3(wm3 wm3Var, qv3 qv3Var) {
        this.f17951j = wm3Var;
        this.f17952k = qv3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f17951j.f22594j != this) {
            return;
        }
        qv3<? extends V> qv3Var = this.f17952k;
        if (xn3.f22593p.mo7956f(this.f17951j, this, wm3.m9906h(qv3Var))) {
            wm3.m9907j(this.f17951j);
        }
    }
}
