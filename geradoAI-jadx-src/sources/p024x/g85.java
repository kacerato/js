package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g85 extends k41 implements v10 {

    /* JADX INFO: renamed from: j */
    public k41 f7783j;

    /* JADX INFO: renamed from: k */
    public int f7784k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f7785l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ zr1 f7786m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ k41 f7787n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g85(zr1 zr1Var, v10 v10Var, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f7786m = zr1Var;
        this.f7787n = (k41) v10Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [x.k41, x.v10] */
    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj create(Object obj, InterfaceC2577xj interfaceC2577xj) {
        g85 g85Var = new g85(this.f7786m, this.f7787n, interfaceC2577xj);
        g85Var.f7785l = obj;
        return g85Var;
    }

    @Override // p024x.v10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((g85) create((InterfaceC2249rk) obj, (InterfaceC2577xj) obj2)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) throws Throwable {
        gh0 gh0Var;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f7784k;
        if (i == 0) {
            ou0.m7214b(obj);
            C1426c.m2818i(((InterfaceC2249rk) this.f7785l).getCoroutineContext());
            jh0 jh0Var = (jh0) this.f7786m.f24365k;
            this.f7785l = jh0Var;
            this.f7783j = this.f7787n;
            this.f7784k = 1;
            if (iu3.m5200j(f85.f7117j, jh0Var, this) != enumC2347tk) {
                iu3.m5197g(this).resumeWith(c91.f4616a);
            }
            return enumC2347tk;
        }
        if (i != 1) {
            gh0Var = (gh0) this.f7785l;
            try {
                ou0.m7214b(obj);
                gh0Var.mo4426b(null);
                return obj;
            } catch (Throwable th) {
                th = th;
                gh0Var.mo4426b(null);
                throw th;
            }
        }
        v10 v10Var = (v10) this.f7783j;
        gh0 gh0Var2 = (gh0) this.f7785l;
        ou0.m7214b(obj);
        try {
            this.f7785l = gh0Var2;
            this.f7783j = null;
            this.f7784k = 2;
            obj = C2301sk.m8539d(v10Var, this);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
            gh0Var = gh0Var2;
            gh0Var.mo4426b(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            gh0Var = gh0Var2;
            gh0Var.mo4426b(null);
            throw th;
        }
    }
}
