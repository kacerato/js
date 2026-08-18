package p024x;

import java.io.Serializable;

/* JADX INFO: renamed from: x.hf */
/* JADX INFO: loaded from: classes2.dex */
public final class C1702hf implements InterfaceC1712hk, Serializable {

    /* JADX INFO: renamed from: j */
    public final InterfaceC1712hk f8632j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1712hk.a f8633k;

    public C1702hf(InterfaceC1712hk.a aVar, InterfaceC1712hk interfaceC1712hk) {
        k90.m5749e(interfaceC1712hk, "left");
        k90.m5749e(aVar, "element");
        this.f8632j = interfaceC1712hk;
        this.f8633k = aVar;
    }

    public final boolean equals(Object obj) {
        boolean zM5745a;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1702hf) {
            C1702hf c1702hf = (C1702hf) obj;
            c1702hf.getClass();
            int i = 2;
            C1702hf c1702hf2 = c1702hf;
            int i2 = 2;
            while (true) {
                InterfaceC1712hk interfaceC1712hk = c1702hf2.f8632j;
                c1702hf2 = interfaceC1712hk instanceof C1702hf ? (C1702hf) interfaceC1712hk : null;
                if (c1702hf2 == null) {
                    break;
                }
                i2++;
            }
            C1702hf c1702hf3 = this;
            while (true) {
                InterfaceC1712hk interfaceC1712hk2 = c1702hf3.f8632j;
                c1702hf3 = interfaceC1712hk2 instanceof C1702hf ? (C1702hf) interfaceC1712hk2 : null;
                if (c1702hf3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                C1702hf c1702hf4 = this;
                while (true) {
                    InterfaceC1712hk.a aVar = c1702hf4.f8633k;
                    if (!k90.m5745a(c1702hf.get(aVar.getKey()), aVar)) {
                        zM5745a = false;
                        break;
                    }
                    InterfaceC1712hk interfaceC1712hk3 = c1702hf4.f8632j;
                    if (!(interfaceC1712hk3 instanceof C1702hf)) {
                        k90.m5747c(interfaceC1712hk3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        InterfaceC1712hk.a aVar2 = (InterfaceC1712hk.a) interfaceC1712hk3;
                        zM5745a = k90.m5745a(c1702hf.get(aVar2.getKey()), aVar2);
                        break;
                    }
                    c1702hf4 = (C1702hf) interfaceC1712hk3;
                }
                if (zM5745a) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p024x.InterfaceC1712hk
    public final <R> R fold(R r, v10<? super R, ? super InterfaceC1712hk.a, ? extends R> v10Var) {
        k90.m5749e(v10Var, "operation");
        return v10Var.invoke((Object) this.f8632j.fold(r, v10Var), this.f8633k);
    }

    @Override // p024x.InterfaceC1712hk
    public final <E extends InterfaceC1712hk.a> E get(InterfaceC1712hk.b<E> bVar) {
        k90.m5749e(bVar, "key");
        C1702hf c1702hf = this;
        while (true) {
            E e = (E) c1702hf.f8633k.get(bVar);
            if (e != null) {
                return e;
            }
            InterfaceC1712hk interfaceC1712hk = c1702hf.f8632j;
            if (!(interfaceC1712hk instanceof C1702hf)) {
                return (E) interfaceC1712hk.get(bVar);
            }
            c1702hf = (C1702hf) interfaceC1712hk;
        }
    }

    public final int hashCode() {
        return this.f8633k.hashCode() + this.f8632j.hashCode();
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk minusKey(InterfaceC1712hk.b<?> bVar) {
        k90.m5749e(bVar, "key");
        InterfaceC1712hk.a aVar = this.f8633k;
        InterfaceC1712hk.a aVar2 = aVar.get(bVar);
        InterfaceC1712hk interfaceC1712hk = this.f8632j;
        if (aVar2 != null) {
            return interfaceC1712hk;
        }
        InterfaceC1712hk interfaceC1712hkMinusKey = interfaceC1712hk.minusKey(bVar);
        if (interfaceC1712hkMinusKey == interfaceC1712hk) {
            return this;
        }
        return interfaceC1712hkMinusKey == C2475vt.f21102j ? aVar : new C1702hf(aVar, interfaceC1712hkMinusKey);
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk) {
        k90.m5749e(interfaceC1712hk, "context");
        return interfaceC1712hk == C2475vt.f21102j ? this : (InterfaceC1712hk) interfaceC1712hk.fold(this, new C1662gk());
    }

    public final String toString() {
        return C2005n1.m6653f(new StringBuilder("["), (String) fold("", new C1652gf()), ']');
    }
}
