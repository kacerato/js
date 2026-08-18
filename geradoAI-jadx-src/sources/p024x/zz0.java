package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class zz0 extends AbstractC1354b0<xz0<?>> {

    /* JADX INFO: renamed from: a */
    public long f24541a = -1;

    /* JADX INFO: renamed from: b */
    public C2567xc f24542b;

    @Override // p024x.AbstractC1354b0
    /* JADX INFO: renamed from: a */
    public final boolean mo2307a(AbstractC1305a0 abstractC1305a0) {
        xz0 xz0Var = (xz0) abstractC1305a0;
        if (this.f24541a >= 0) {
            return false;
        }
        long j = xz0Var.f22859q;
        if (j < xz0Var.f22860r) {
            xz0Var.f22860r = j;
        }
        this.f24541a = j;
        return true;
    }

    @Override // p024x.AbstractC1354b0
    /* JADX INFO: renamed from: b */
    public final InterfaceC2577xj[] mo2308b(AbstractC1305a0 abstractC1305a0) {
        long j = this.f24541a;
        this.f24541a = -1L;
        this.f24542b = null;
        return ((xz0) abstractC1305a0).m10272s(j);
    }
}
