package p024x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mm4 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12519a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f12520b;

    public /* synthetic */ mm4(Object obj, int i) {
        this.f12519a = i;
        this.f12520b = obj;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        switch (this.f12519a) {
            case 0:
                op4 op4Var = (op4) this.f12520b;
                op4Var.f14493c = (rp3) obj;
                return op4Var;
            case 1:
                return (g25) this.f12520b;
            case 2:
                ((n55) this.f12520b).m6705f(new sc2(), (byte[]) obj, false);
                return null;
            default:
                ((b75) this.f12520b).m2423d((Throwable) obj, 20308);
                return f25.m3999J();
        }
    }
}
