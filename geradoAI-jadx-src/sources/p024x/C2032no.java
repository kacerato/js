package p024x;

import java.util.List;

/* JADX INFO: renamed from: x.no */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", m9244f = "DataMigrationInitializer.kt", m9245l = {33}, m9246m = "invokeSuspend")
public final class C2032no extends k41 implements v10<n80<Object>, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f13542j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f13543k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ List<InterfaceC1988mo<Object>> f13544l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2032no(List<? extends InterfaceC1988mo<Object>> list, InterfaceC2577xj<? super C2032no> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f13544l = list;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C2032no c2032no = new C2032no(this.f13544l, interfaceC2577xj);
        c2032no.f13543k = obj;
        return c2032no;
    }

    @Override // p024x.v10
    public final Object invoke(n80<Object> n80Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C2032no) create(n80Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f13542j;
        if (i == 0) {
            ou0.m7214b(obj);
            n80 n80Var = (n80) this.f13543k;
            this.f13542j = 1;
            if (C1688h6.m4667e(this.f13544l, n80Var, this) == enumC2347tk) {
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
