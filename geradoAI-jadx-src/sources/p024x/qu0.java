package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class qu0<T> extends ha0 {

    /* JADX INFO: renamed from: n */
    public final ia0.C1748a f17213n;

    public qu0(ia0.C1748a c1748a) {
        this.f17213n = c1748a;
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ c91 invoke(Throwable th) {
        mo4537j(th);
        return c91.f4616a;
    }

    @Override // p024x.AbstractC2675zf
    /* JADX INFO: renamed from: j */
    public final void mo4537j(Throwable th) {
        Object objM5016H = m4709k().m5016H();
        boolean z = objM5016H instanceof C2571xf;
        ia0.C1748a c1748a = this.f17213n;
        if (z) {
            c1748a.resumeWith(ou0.m7213a(((C2571xf) objM5016H).f22356a));
        } else {
            c1748a.resumeWith(ur2.m9268a(objM5016H));
        }
    }
}
