package p024x;

/* JADX INFO: renamed from: x.hm */
/* JADX INFO: loaded from: classes.dex */
public final class C1714hm extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8749j = 1;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f8750k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f8751l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1714hm(C1566en c1566en, u20 u20Var) {
        super(0);
        this.f8750k = c1566en;
        this.f8751l = u20Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [x.nb0, x.r10] */
    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f8749j) {
            case 0:
                ((nb0) this.f8750k).invoke(((ps0) this.f8751l).f16115j);
                break;
            default:
                C1566en c1566en = (C1566en) this.f8750k;
                c1566en.m3828i().execute(new ge0(5, c1566en, (u20) this.f8751l));
                break;
        }
        return c91.f4616a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1714hm(r10 r10Var, ps0 ps0Var) {
        super(0);
        this.f8750k = (nb0) r10Var;
        this.f8751l = ps0Var;
    }
}
