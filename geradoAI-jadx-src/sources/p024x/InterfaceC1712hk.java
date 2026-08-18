package p024x;

/* JADX INFO: renamed from: x.hk */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC1712hk {

    /* JADX INFO: renamed from: x.hk$a */
    public interface a extends InterfaceC1712hk {

        /* JADX INFO: renamed from: x.hk$a$a, reason: collision with other inner class name */
        public static final class C2714a {
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: a */
            public static <E extends a> E m4828a(a aVar, b<E> bVar) {
                k90.m5749e(bVar, "key");
                if (k90.m5745a(aVar.getKey(), bVar)) {
                    return aVar;
                }
                return null;
            }

            /* JADX INFO: renamed from: b */
            public static InterfaceC1712hk m4829b(a aVar, b<?> bVar) {
                k90.m5749e(bVar, "key");
                return k90.m5745a(aVar.getKey(), bVar) ? C2475vt.f21102j : aVar;
            }

            /* JADX INFO: renamed from: c */
            public static InterfaceC1712hk m4830c(a aVar, InterfaceC1712hk interfaceC1712hk) {
                k90.m5749e(interfaceC1712hk, "context");
                return interfaceC1712hk == C2475vt.f21102j ? aVar : (InterfaceC1712hk) interfaceC1712hk.fold(aVar, new C1662gk());
            }
        }

        b<?> getKey();
    }

    /* JADX INFO: renamed from: x.hk$b */
    public interface b<E extends a> {
    }

    <R> R fold(R r, v10<? super R, ? super a, ? extends R> v10Var);

    <E extends a> E get(b<E> bVar);

    InterfaceC1712hk minusKey(b<?> bVar);

    InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk);
}
