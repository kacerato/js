package p024x;

/* JADX INFO: renamed from: x.ik */
/* JADX INFO: loaded from: classes2.dex */
public final class C1768ik {

    /* JADX INFO: renamed from: x.ik$a */
    public static final class a extends nb0 implements v10<InterfaceC1712hk, InterfaceC1712hk.a, InterfaceC1712hk> {

        /* JADX INFO: renamed from: j */
        public static final a f9467j = new a(2);

        @Override // p024x.v10
        public final InterfaceC1712hk invoke(InterfaceC1712hk interfaceC1712hk, InterfaceC1712hk.a aVar) {
            InterfaceC1712hk interfaceC1712hk2 = interfaceC1712hk;
            InterfaceC1712hk.a aVar2 = aVar;
            return aVar2 instanceof InterfaceC1517dk ? interfaceC1712hk2.plus(((InterfaceC1517dk) aVar2).m3473V()) : interfaceC1712hk2.plus(aVar2);
        }
    }

    /* JADX INFO: renamed from: x.ik$b */
    public static final class b extends nb0 implements v10<InterfaceC1712hk, InterfaceC1712hk.a, InterfaceC1712hk> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ ps0<InterfaceC1712hk> f9468j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ boolean f9469k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ps0<InterfaceC1712hk> ps0Var, boolean z) {
            super(2);
            this.f9468j = ps0Var;
            this.f9469k = z;
        }

        /* JADX WARN: Type inference failed for: r1v5, types: [T, x.hk] */
        @Override // p024x.v10
        public final InterfaceC1712hk invoke(InterfaceC1712hk interfaceC1712hk, InterfaceC1712hk.a aVar) {
            InterfaceC1712hk interfaceC1712hk2 = interfaceC1712hk;
            InterfaceC1712hk.a aVar2 = aVar;
            if (!(aVar2 instanceof InterfaceC1517dk)) {
                return interfaceC1712hk2.plus(aVar2);
            }
            ps0<InterfaceC1712hk> ps0Var = this.f9468j;
            if (ps0Var.f16115j.get(aVar2.getKey()) != null) {
                ps0Var.f16115j = ps0Var.f16115j.minusKey(aVar2.getKey());
                return interfaceC1712hk2.plus(((InterfaceC1517dk) aVar2).m3474r0());
            }
            InterfaceC1517dk interfaceC1517dkM3473V = (InterfaceC1517dk) aVar2;
            if (this.f9469k) {
                interfaceC1517dkM3473V = interfaceC1517dkM3473V.m3473V();
            }
            return interfaceC1712hk2.plus(interfaceC1517dkM3473V);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public static final InterfaceC1712hk m5134a(InterfaceC1712hk interfaceC1712hk, InterfaceC1712hk interfaceC1712hk2, boolean z) {
        Boolean bool = Boolean.FALSE;
        C1821jk c1821jk = C1821jk.f10212j;
        boolean zBooleanValue = ((Boolean) interfaceC1712hk.fold(bool, c1821jk)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) interfaceC1712hk2.fold(bool, c1821jk)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return interfaceC1712hk.plus(interfaceC1712hk2);
        }
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = interfaceC1712hk2;
        b bVar = new b(ps0Var, z);
        C2475vt c2475vt = C2475vt.f21102j;
        InterfaceC1712hk interfaceC1712hk3 = (InterfaceC1712hk) interfaceC1712hk.fold(c2475vt, bVar);
        if (zBooleanValue2) {
            ps0Var.f16115j = ((InterfaceC1712hk) ps0Var.f16115j).fold(c2475vt, a.f9467j);
        }
        return interfaceC1712hk3.plus((InterfaceC1712hk) ps0Var.f16115j);
    }

    /* JADX INFO: renamed from: b */
    public static final InterfaceC1712hk m5135b(InterfaceC2249rk interfaceC2249rk, InterfaceC1712hk interfaceC1712hk) {
        InterfaceC1712hk interfaceC1712hkM5134a = m5134a(interfaceC2249rk.getCoroutineContext(), interfaceC1712hk, true);
        C2419up c2419up = C2690zr.f24339a;
        return (interfaceC1712hkM5134a == c2419up || interfaceC1712hkM5134a.get(InterfaceC1334ak.a.f2909j) != null) ? interfaceC1712hkM5134a : interfaceC1712hkM5134a.plus(c2419up);
    }

    /* JADX INFO: renamed from: c */
    public static final y81<?> m5136c(InterfaceC2577xj<?> interfaceC2577xj, InterfaceC1712hk interfaceC1712hk, Object obj) {
        y81<?> y81Var = null;
        if ((interfaceC2577xj instanceof InterfaceC2413uk) && interfaceC1712hk.get(z81.f23888j) != null) {
            InterfaceC2413uk callerFrame = (InterfaceC2413uk) interfaceC2577xj;
            while (!(callerFrame instanceof C2421ur) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof y81) {
                    y81Var = (y81) callerFrame;
                    break;
                }
            }
            if (y81Var != null) {
                y81Var.m10332k0(interfaceC1712hk, obj);
            }
        }
        return y81Var;
    }
}
