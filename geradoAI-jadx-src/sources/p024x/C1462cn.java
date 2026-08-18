package p024x;

/* JADX INFO: renamed from: x.cn */
/* JADX INFO: loaded from: classes.dex */
public final class C1462cn extends nb0 implements g10<c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1566en f4871j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ q20 f4872k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1462cn(C1566en c1566en, q20 q20Var) {
        super(0);
        this.f4871j = c1566en;
        this.f4872k = q20Var;
    }

    @Override // p024x.g10
    public final c91 invoke() {
        C1566en c1566en = this.f4871j;
        c1566en.m3828i().execute(new RunnableC2550x4(3, c1566en, this.f4872k));
        return c91.f4616a;
    }
}
