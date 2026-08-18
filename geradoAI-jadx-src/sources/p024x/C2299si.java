package p024x;

import java.util.Objects;

/* JADX INFO: renamed from: x.si */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1", m9244f = "ContraintControllers.kt", m9245l = {55}, m9246m = "invokeSuspend")
public final class C2299si extends k41 implements v10<lo0<? super AbstractC1452cj>, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f18569j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f18570k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AbstractC2345ti<Object> f18571l;

    /* JADX INFO: renamed from: x.si$a */
    public static final class a extends nb0 implements g10<c91> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ AbstractC2345ti<Object> f18572j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ b f18573k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC2345ti abstractC2345ti, b bVar) {
            super(0);
            this.f18572j = abstractC2345ti;
            this.f18573k = bVar;
        }

        @Override // p024x.g10
        public final c91 invoke() {
            AbstractC2520wi<Object> abstractC2520wi = this.f18572j.f19273a;
            b bVar = this.f18573k;
            abstractC2520wi.getClass();
            synchronized (abstractC2520wi.f21604c) {
                if (abstractC2520wi.f21605d.remove(bVar) && abstractC2520wi.f21605d.isEmpty()) {
                    abstractC2520wi.mo3059d();
                }
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: x.si$b */
    public static final class b implements InterfaceC2463vi<Object> {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ AbstractC2345ti<Object> f18574a;

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ lo0<AbstractC1452cj> f18575b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(AbstractC2345ti<Object> abstractC2345ti, lo0<? super AbstractC1452cj> lo0Var) {
            this.f18574a = abstractC2345ti;
            this.f18575b = lo0Var;
        }

        @Override // p024x.InterfaceC2463vi
        /* JADX INFO: renamed from: a */
        public final void mo8531a(Object obj) {
            AbstractC2345ti<Object> abstractC2345ti = this.f18574a;
            this.f18575b.mo5917a().mo2803l(abstractC2345ti.mo4143c(obj) ? new AbstractC1452cj.b(abstractC2345ti.mo4141a()) : AbstractC1452cj.a.f4745a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2299si(AbstractC2345ti<Object> abstractC2345ti, InterfaceC2577xj<? super C2299si> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f18571l = abstractC2345ti;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C2299si c2299si = new C2299si(this.f18571l, interfaceC2577xj);
        c2299si.f18570k = obj;
        return c2299si;
    }

    @Override // p024x.v10
    public final Object invoke(lo0<? super AbstractC1452cj> lo0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C2299si) create(lo0Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f18569j;
        if (i == 0) {
            ou0.m7214b(obj);
            lo0 lo0Var = (lo0) this.f18570k;
            AbstractC2345ti<Object> abstractC2345ti = this.f18571l;
            b bVar = new b(abstractC2345ti, lo0Var);
            AbstractC2520wi<Object> abstractC2520wi = abstractC2345ti.f19273a;
            abstractC2520wi.getClass();
            synchronized (abstractC2520wi.f21604c) {
                try {
                    if (abstractC2520wi.f21605d.add(bVar)) {
                        if (abstractC2520wi.f21605d.size() == 1) {
                            abstractC2520wi.f21606e = abstractC2520wi.mo3057a();
                            xd0 xd0VarM10101c = xd0.m10101c();
                            int i2 = C2576xi.f22484a;
                            Objects.toString(abstractC2520wi.f21606e);
                            xd0VarM10101c.getClass();
                            abstractC2520wi.mo3058c();
                        }
                        bVar.mo8531a(abstractC2520wi.f21606e);
                    }
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            a aVar = new a(this.f18571l, bVar);
            this.f18569j = 1;
            if (jo0.m5537a(lo0Var, aVar, this) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }
}
