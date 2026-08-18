package p024x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i55 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9156a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f9157b;

    public /* synthetic */ i55(Object obj, int i) {
        this.f9156a = i;
        this.f9157b = obj;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        switch (this.f9156a) {
            case 0:
                ((n55) this.f9157b).m6705f(new sc2(), (byte[]) obj, true);
                return null;
            default:
                ((b75) this.f9157b).m2423d((Throwable) obj, 15308);
                return f25.m3999J();
        }
    }
}
