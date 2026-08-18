package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", m9244f = "WorkConstraintsTracker.kt", m9245l = {54}, m9246m = "invokeSuspend")
public final class ji1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f10172j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ hi1 f10173k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ pj1 f10174l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ jk0 f10175m;

    /* JADX INFO: renamed from: x.ji1$a */
    public static final class C1819a<T> implements InterfaceC2652yx {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ jk0 f10176j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ pj1 f10177k;

        public C1819a(jk0 jk0Var, pj1 pj1Var) {
            this.f10176j = jk0Var;
            this.f10177k = pj1Var;
        }

        @Override // p024x.InterfaceC2652yx
        public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
            this.f10176j.mo647e(this.f10177k, (AbstractC1452cj) obj);
            return c91.f4616a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji1(hi1 hi1Var, pj1 pj1Var, jk0 jk0Var, InterfaceC2577xj<? super ji1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f10173k = hi1Var;
        this.f10174l = pj1Var;
        this.f10175m = jk0Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new ji1(this.f10173k, this.f10174l, this.f10175m, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((ji1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        pj1 pj1Var;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f10172j;
        if (i == 0) {
            ou0.m7214b(obj);
            hi1 hi1Var = this.f10173k;
            hi1Var.getClass();
            List<AbstractC2345ti<?>> list = hi1Var.f8685a;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                pj1Var = this.f10174l;
                if (!zHasNext) {
                    break;
                }
                Object next = it.next();
                if (((AbstractC2345ti) next).mo4142b(pj1Var)) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(C2619ye.m10384I(arrayList));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                AbstractC2345ti abstractC2345ti = (AbstractC2345ti) obj2;
                abstractC2345ti.getClass();
                arrayList2.add(new C1696hc(new C2299si(abstractC2345ti, null), C2475vt.f21102j, -2, EnumC1751ib.f9291j));
            }
            InterfaceC2595xx interfaceC2595xxM4671i = C1688h6.m4671i(new ii1((InterfaceC2595xx[]) C1447cf.m3025b0(arrayList2).toArray(new InterfaceC2595xx[0])));
            C1819a c1819a = new C1819a(this.f10175m, pj1Var);
            this.f10172j = 1;
            if (interfaceC2595xxM4671i.collect(c1819a, this) == enumC2347tk) {
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
