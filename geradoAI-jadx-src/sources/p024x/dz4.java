package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dz4 extends k41 implements v10 {

    /* JADX INFO: renamed from: j */
    public int f5946j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ sz4 f5947k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f5948l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz4(sz4 sz4Var, String str, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f5947k = sz4Var;
        this.f5948l = str;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj create(Object obj, InterfaceC2577xj interfaceC2577xj) {
        return new dz4(this.f5947k, this.f5948l, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((dz4) create((InterfaceC2249rk) obj, (InterfaceC2577xj) obj2)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f5946j;
        ou0.m7214b(obj);
        if (i == 0) {
            this.f5946j = 1;
            if (sz4.m8616e(this.f5947k, this.f5948l, this) == enumC2347tk) {
                return enumC2347tk;
            }
        }
        return c91.f4616a;
    }
}
