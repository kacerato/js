package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fz4 extends k41 implements v10 {

    /* JADX INFO: renamed from: j */
    public int f7590j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ sz4 f7591k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fz4(sz4 sz4Var, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f7591k = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj create(Object obj, InterfaceC2577xj interfaceC2577xj) {
        return new fz4(this.f7591k, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((fz4) create((InterfaceC2249rk) obj, (InterfaceC2577xj) obj2)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f7590j;
        ou0.m7214b(obj);
        if (i == 0) {
            this.f7590j = 1;
            if (sz4.m8621j(this.f7591k, this) == enumC2347tk) {
                return enumC2347tk;
            }
        }
        return c91.f4616a;
    }
}
