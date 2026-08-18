package p024x;

/* JADX INFO: renamed from: x.fv */
/* JADX INFO: loaded from: classes2.dex */
public final class C1626fv implements r11 {

    /* JADX INFO: renamed from: j */
    public final C1575ev.a f7485j;

    /* JADX INFO: renamed from: k */
    public final C1575ev.b f7486k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1575ev f7487l;

    public C1626fv(C1575ev c1575ev) {
        this.f7487l = c1575ev;
        this.f7485j = new C1575ev.a(c1575ev, c1575ev.f6749d.mo4574h().mo4272a(), -1L);
        this.f7486k = new C1575ev.b(c1575ev, c1575ev.f6749d.mo4574h().mo4273b(), -1L);
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: a */
    public final l11 mo4272a() {
        return this.f7485j;
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: b */
    public final y11 mo4273b() {
        return this.f7486k;
    }

    @Override // p024x.r11
    public final void cancel() {
        this.f7487l.f6749d.cancel();
    }
}
