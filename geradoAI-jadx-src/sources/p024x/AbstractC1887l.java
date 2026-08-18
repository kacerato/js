package p024x;

import kotlin.Metadata;

/* JADX INFO: renamed from: x.l */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lx/l;", "Lx/hk$a;", "Lx/hk$b;", "key", "<init>", "(Lx/hk$b;)V", "Lx/hk$b;", "getKey", "()Lx/hk$b;", "kotlin-stdlib"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class AbstractC1887l implements InterfaceC1712hk.a {
    private final InterfaceC1712hk.b<?> key;

    public AbstractC1887l(InterfaceC1712hk.b<?> bVar) {
        k90.m5749e(bVar, "key");
        this.key = bVar;
    }

    @Override // p024x.InterfaceC1712hk
    public <R> R fold(R r, v10<? super R, ? super InterfaceC1712hk.a, ? extends R> v10Var) {
        k90.m5749e(v10Var, "operation");
        return v10Var.invoke(r, this);
    }

    @Override // p024x.InterfaceC1712hk
    public /* bridge */ <E extends InterfaceC1712hk.a> E get(InterfaceC1712hk.b<E> bVar) {
        return (E) InterfaceC1712hk.a.C2714a.m4828a(this, bVar);
    }

    @Override // p024x.InterfaceC1712hk.a
    public InterfaceC1712hk.b<?> getKey() {
        return this.key;
    }

    @Override // p024x.InterfaceC1712hk
    public /* bridge */ InterfaceC1712hk minusKey(InterfaceC1712hk.b<?> bVar) {
        return InterfaceC1712hk.a.C2714a.m4829b(this, bVar);
    }

    @Override // p024x.InterfaceC1712hk
    public /* bridge */ InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk) {
        return InterfaceC1712hk.a.C2714a.m4830c(this, interfaceC1712hk);
    }
}
