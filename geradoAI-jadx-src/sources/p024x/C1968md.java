package p024x;

/* JADX INFO: renamed from: x.md */
/* JADX INFO: loaded from: classes2.dex */
public class C1968md<T> extends AbstractC1919ld<T> {

    /* JADX INFO: renamed from: m */
    public final k41 f12311m;

    /* JADX WARN: Multi-variable type inference failed */
    public C1968md(v10<? super lo0<? super T>, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC1712hk interfaceC1712hk, int i, EnumC1751ib enumC1751ib) {
        super(interfaceC1712hk, i, enumC1751ib);
        this.f12311m = (k41) v10Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x.k41, x.v10] */
    @Override // p024x.AbstractC1919ld
    /* JADX INFO: renamed from: b */
    public Object mo4763b(lo0<? super T> lo0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objInvoke = this.f12311m.invoke(lo0Var, interfaceC2577xj);
        return objInvoke == EnumC2347tk.f19307j ? objInvoke : c91.f4616a;
    }

    @Override // p024x.AbstractC1919ld
    public final String toString() {
        return "block[" + this.f12311m + "] -> " + super.toString();
    }
}
