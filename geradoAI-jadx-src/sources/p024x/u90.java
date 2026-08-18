package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class u90 extends ha0 {

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ int f19831n;

    /* JADX INFO: renamed from: o */
    public final Object f19832o;

    public /* synthetic */ u90(Object obj, int i) {
        this.f19831n = i;
        this.f19832o = obj;
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ c91 invoke(Throwable th) {
        switch (this.f19831n) {
            case 0:
                mo4537j(th);
                break;
            default:
                mo4537j(th);
                break;
        }
        return c91.f4616a;
    }

    @Override // p024x.AbstractC2675zf
    /* JADX INFO: renamed from: j */
    public final void mo4537j(Throwable th) {
        switch (this.f19831n) {
            case 0:
                ((r10) this.f19832o).invoke(th);
                break;
            default:
                ((C2567xc) this.f19832o).resumeWith(c91.f4616a);
                break;
        }
    }
}
