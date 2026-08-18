package p024x;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SimpleActor$offer$2", m9244f = "SimpleActor.kt", m9245l = {122, 122}, m9246m = "invokeSuspend")
public final class o01 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public x01 f13837j;

    /* JADX INFO: renamed from: k */
    public int f13838k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ p01 f13839l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o01(p01 p01Var, InterfaceC2577xj<? super o01> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f13839l = p01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new o01(this.f13839l, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((o01) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004c A[PHI: r3 r8
  0x004c: PHI (r3v1 x.x01) = (r3v3 x.x01), (r3v4 x.x01) binds: [B:13:0x0049, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]
  0x004c: PHI (r8v3 java.lang.Object) = (r8v11 java.lang.Object), (r8v0 java.lang.Object) binds: [B:13:0x0049, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r3.invoke(r8, r7) == r2) goto L17;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0055 -> B:18:0x0058). Please report as a decompilation issue!!! */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        x01 x01Var;
        p01 p01Var = this.f13839l;
        AtomicInteger atomicInteger = (AtomicInteger) p01Var.f14682m;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f13838k;
        if (i == 0) {
            ou0.m7214b(obj);
            if (atomicInteger.get() <= 0) {
                throw new IllegalStateException("Check failed.");
            }
            C1426c.m2818i(((InterfaceC2249rk) p01Var.f14679j).getCoroutineContext());
            x01Var = (x01) p01Var.f14680k;
            C1807jb c1807jb = (C1807jb) p01Var.f14681l;
            this.f13837j = x01Var;
            this.f13838k = 1;
            obj = c1807jb.mo5062f(this);
            if (obj != enumC2347tk) {
                this.f13837j = null;
                this.f13838k = 2;
            }
            return enumC2347tk;
        }
        if (i == 1) {
            x01Var = this.f13837j;
            ou0.m7214b(obj);
            this.f13837j = null;
            this.f13838k = 2;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        if (atomicInteger.decrementAndGet() == 0) {
            return c91.f4616a;
        }
        C1426c.m2818i(((InterfaceC2249rk) p01Var.f14679j).getCoroutineContext());
        x01Var = (x01) p01Var.f14680k;
        C1807jb c1807jb2 = (C1807jb) p01Var.f14681l;
        this.f13837j = x01Var;
        this.f13838k = 1;
        obj = c1807jb2.mo5062f(this);
        if (obj != enumC2347tk) {
            this.f13837j = null;
            this.f13838k = 2;
        }
        return enumC2347tk;
    }
}
