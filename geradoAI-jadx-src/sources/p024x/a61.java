package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class a61 {

    /* JADX INFO: renamed from: a */
    public static final sk5 f2551a = new sk5("NO_THREAD_ELEMENTS", 1);

    /* JADX INFO: renamed from: b */
    public static final C1314a f2552b = C1314a.f2555j;

    /* JADX INFO: renamed from: c */
    public static final C1315b f2553c = C1315b.f2556j;

    /* JADX INFO: renamed from: d */
    public static final C1316c f2554d = C1316c.f2557j;

    /* JADX INFO: renamed from: x.a61$a */
    public static final class C1314a extends nb0 implements v10<Object, InterfaceC1712hk.a, Object> {

        /* JADX INFO: renamed from: j */
        public static final C1314a f2555j = new C1314a(2);

        @Override // p024x.v10
        public final Object invoke(Object obj, InterfaceC1712hk.a aVar) {
            InterfaceC1712hk.a aVar2 = aVar;
            if (!(aVar2 instanceof z51)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? aVar2 : Integer.valueOf(iIntValue + 1);
        }
    }

    /* JADX INFO: renamed from: x.a61$b */
    public static final class C1315b extends nb0 implements v10<z51<?>, InterfaceC1712hk.a, z51<?>> {

        /* JADX INFO: renamed from: j */
        public static final C1315b f2556j = new C1315b(2);

        @Override // p024x.v10
        public final z51<?> invoke(z51<?> z51Var, InterfaceC1712hk.a aVar) {
            z51<?> z51Var2 = z51Var;
            InterfaceC1712hk.a aVar2 = aVar;
            if (z51Var2 != null) {
                return z51Var2;
            }
            if (aVar2 instanceof z51) {
                return (z51) aVar2;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: x.a61$c */
    public static final class C1316c extends nb0 implements v10<f61, InterfaceC1712hk.a, f61> {

        /* JADX INFO: renamed from: j */
        public static final C1316c f2557j = new C1316c(2);

        @Override // p024x.v10
        public final f61 invoke(f61 f61Var, InterfaceC1712hk.a aVar) {
            f61 f61Var2 = f61Var;
            InterfaceC1712hk.a aVar2 = aVar;
            if (aVar2 instanceof z51) {
                z51<Object> z51Var = (z51) aVar2;
                String strM10563A = z51Var.m10563A(f61Var2.f7054a);
                Object[] objArr = f61Var2.f7055b;
                int i = f61Var2.f7057d;
                objArr[i] = strM10563A;
                z51<Object>[] z51VarArr = f61Var2.f7056c;
                f61Var2.f7057d = i + 1;
                z51VarArr[i] = z51Var;
            }
            return f61Var2;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final void m1848a(InterfaceC1712hk interfaceC1712hk, Object obj) {
        if (obj == f2551a) {
            return;
        }
        if (!(obj instanceof f61)) {
            Object objFold = interfaceC1712hk.fold(null, f2553c);
            k90.m5747c(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((z51) objFold).m10564f0(obj);
            return;
        }
        f61 f61Var = (f61) obj;
        z51<Object>[] z51VarArr = f61Var.f7056c;
        int length = z51VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            z51<Object> z51Var = z51VarArr[length];
            k90.m5746b(z51Var);
            z51Var.m10564f0(f61Var.f7055b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final Object m1849b(InterfaceC1712hk interfaceC1712hk) {
        Object objFold = interfaceC1712hk.fold(0, f2552b);
        k90.m5746b(objFold);
        return objFold;
    }

    /* JADX INFO: renamed from: c */
    public static final Object m1850c(InterfaceC1712hk interfaceC1712hk, Object obj) {
        if (obj == null) {
            obj = m1849b(interfaceC1712hk);
        }
        if (obj == 0) {
            return f2551a;
        }
        return obj instanceof Integer ? interfaceC1712hk.fold(new f61(((Number) obj).intValue(), interfaceC1712hk), f2554d) : ((z51) obj).m10563A(interfaceC1712hk);
    }
}
