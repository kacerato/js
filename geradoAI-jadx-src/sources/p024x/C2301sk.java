package p024x;

/* JADX INFO: renamed from: x.sk */
/* JADX INFO: loaded from: classes2.dex */
public final class C2301sk {
    /* JADX INFO: renamed from: a */
    public static final C2464vj m8536a(InterfaceC1712hk interfaceC1712hk) {
        if (interfaceC1712hk.get(ba0.C1375b.f3695j) == null) {
            interfaceC1712hk = interfaceC1712hk.plus(new ea0());
        }
        return new C2464vj(interfaceC1712hk);
    }

    /* JADX INFO: renamed from: b */
    public static final C2464vj m8537b() {
        z31 z31Var = new z31();
        C2419up c2419up = C2690zr.f24339a;
        return new C2464vj(InterfaceC1712hk.a.C2714a.m4830c(z31Var, fe0.f7198a));
    }

    /* JADX INFO: renamed from: c */
    public static void m8538c(InterfaceC2249rk interfaceC2249rk) {
        ba0 ba0Var = (ba0) interfaceC2249rk.getCoroutineContext().get(ba0.C1375b.f3695j);
        if (ba0Var != null) {
            ba0Var.mo2441c(null);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC2249rk).toString());
        }
    }

    /* JADX INFO: renamed from: d */
    public static final <R> Object m8539d(v10<? super InterfaceC2249rk, ? super InterfaceC2577xj<? super R>, ? extends Object> v10Var, InterfaceC2577xj<? super R> interfaceC2577xj) throws Throwable {
        jy0 jy0Var = new jy0(interfaceC2577xj, interfaceC2577xj.get$context());
        Object objM10600A = z80.m10600A(jy0Var, jy0Var, v10Var);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM10600A;
    }

    /* JADX INFO: renamed from: e */
    public static final C2464vj m8540e(InterfaceC2249rk interfaceC2249rk, InterfaceC1712hk interfaceC1712hk) {
        return new C2464vj(interfaceC2249rk.getCoroutineContext().plus(interfaceC1712hk));
    }
}
