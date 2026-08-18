package p024x;

/* JADX INFO: renamed from: x.zy */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", m9244f = "Zip.kt", m9245l = {29, 29}, m9246m = "invokeSuspend")
public final class C2700zy extends k41 implements w10<InterfaceC2652yx<Object>, Object[], InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f24515j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ InterfaceC2652yx f24516k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object[] f24517l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ k41 f24518m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2700zy(w10 w10Var, AbstractC2680zj abstractC2680zj) {
        super(3, abstractC2680zj);
        this.f24518m = (k41) w10Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [x.k41, x.w10] */
    @Override // p024x.w10
    public final Object invoke(InterfaceC2652yx<Object> interfaceC2652yx, Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C2700zy c2700zy = new C2700zy(this.f24518m, (AbstractC2680zj) interfaceC2577xj);
        c2700zy.f24516k = interfaceC2652yx;
        c2700zy.f24517l = objArr;
        return c2700zy.invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [x.k41, x.w10] */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC2652yx interfaceC2652yx;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f24515j;
        if (i != 0) {
            if (i == 1) {
                interfaceC2652yx = this.f24516k;
                ou0.m7214b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        interfaceC2652yx = this.f24516k;
        Object[] objArr = this.f24517l;
        Object obj2 = objArr[0];
        Object obj3 = objArr[1];
        this.f24516k = interfaceC2652yx;
        this.f24515j = 1;
        obj = this.f24518m.invoke(obj2, obj3, this);
        if (obj != enumC2347tk) {
        }
        return enumC2347tk;
        this.f24516k = null;
        this.f24515j = 2;
    }
}
