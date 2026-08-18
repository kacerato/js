package p024x;

/* JADX INFO: renamed from: x.bn */
/* JADX INFO: loaded from: classes.dex */
public final class C1410bn extends nb0 implements g10<c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1566en f4009j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ps0<q20> f4010k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1410bn(C1566en c1566en, ps0<q20> ps0Var) {
        super(0);
        this.f4009j = c1566en;
        this.f4010k = ps0Var;
    }

    @Override // p024x.g10
    public final c91 invoke() {
        C1566en c1566en = this.f4009j;
        c1566en.m3828i().execute(new RunnableC1693ha(1, c1566en, this.f4010k));
        return c91.f4616a;
    }
}
