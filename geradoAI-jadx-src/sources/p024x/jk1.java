package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jk1 extends nb0 implements g10<c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ mj1 f10213j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ zi1 f10214k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f10215l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ cl0 f10216m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk1(an0 an0Var, zi1 zi1Var, String str, cl0 cl0Var) {
        super(0);
        this.f10213j = an0Var;
        this.f10214k = zi1Var;
        this.f10215l = str;
        this.f10216m = cl0Var;
    }

    @Override // p024x.g10
    public final c91 invoke() {
        List listM10622u = z80.m10622u(this.f10213j);
        new RunnableC1876ku(new li1(this.f10214k, this.f10215l, EnumC2203qv.f17221k, listM10622u), this.f10216m).run();
        return c91.f4616a;
    }
}
