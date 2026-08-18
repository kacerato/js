package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zh0 extends AbstractC2345ti<ai0> {

    /* JADX INFO: renamed from: b */
    public final int f24046b;

    static {
        k90.m5748d(xd0.m10102d("NetworkNotRoamingCtrlr"), "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh0(AbstractC2520wi<ai0> abstractC2520wi) {
        super(abstractC2520wi);
        k90.m5749e(abstractC2520wi, "tracker");
        this.f24046b = 7;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: a */
    public final int mo4141a() {
        return this.f24046b;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: b */
    public final boolean mo4142b(pj1 pj1Var) {
        return pj1Var.f15075j.f2863a == ei0.f6464m;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: c */
    public final boolean mo4143c(ai0 ai0Var) {
        ai0 ai0Var2 = ai0Var;
        k90.m5749e(ai0Var2, "value");
        return (ai0Var2.f2845a && ai0Var2.f2848d) ? false : true;
    }
}
