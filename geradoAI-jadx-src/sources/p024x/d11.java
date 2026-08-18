package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class d11 implements n80<Object> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ gh0 f5138a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ks0 f5139b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ps0<Object> f5140c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ v01<Object> f5141d;

    public d11(gh0 gh0Var, ks0 ks0Var, ps0<Object> ps0Var, v01<Object> v01Var) {
        this.f5138a = gh0Var;
        this.f5139b = ks0Var;
        this.f5140c = ps0Var;
        this.f5141d = v01Var;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x0050, B:36:0x00ac, B:38:0x00b4), top: B:54:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.n80
    /* JADX INFO: renamed from: a */
    public final Object mo3223a(C2138po c2138po, AbstractC2680zj abstractC2680zj) throws Throwable {
        c11 c11Var;
        gh0 gh0Var;
        v01<Object> v01Var;
        ks0 ks0Var;
        ps0<Object> ps0Var;
        v10 v10Var;
        gh0 gh0Var2;
        gh0 gh0Var3;
        v01<Object> v01Var2;
        T t;
        ps0<Object> ps0Var2;
        if (abstractC2680zj instanceof c11) {
            c11Var = (c11) abstractC2680zj;
            int i = c11Var.f4348q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c11Var.f4348q = i - Integer.MIN_VALUE;
            } else {
                c11Var = new c11(this, abstractC2680zj);
            }
        } else {
            c11Var = new c11(this, abstractC2680zj);
        }
        Object obj = c11Var.f4346o;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c11Var.f4348q;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                c11Var.f4341j = c2138po;
                gh0Var = this.f5138a;
                c11Var.f4342k = gh0Var;
                ks0 ks0Var2 = this.f5139b;
                c11Var.f4343l = ks0Var2;
                ps0<Object> ps0Var3 = this.f5140c;
                c11Var.f4344m = ps0Var3;
                v01Var = this.f5141d;
                c11Var.f4345n = v01Var;
                c11Var.f4348q = 1;
                if (gh0Var.mo4425a(c11Var) != enumC2347tk) {
                    ks0Var = ks0Var2;
                    ps0Var = ps0Var3;
                    v10Var = c2138po;
                }
                return enumC2347tk;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = c11Var.f4343l;
                    ps0Var2 = (ps0) c11Var.f4342k;
                    gh0Var2 = (gh0) c11Var.f4341j;
                    try {
                        ou0.m7214b(obj);
                        t = obj2;
                        ps0Var2.f16115j = t;
                        ps0Var = ps0Var2;
                        Object obj3 = ps0Var.f16115j;
                        gh0Var2.mo4426b(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        gh0Var2.mo4426b(null);
                        throw th;
                    }
                }
                v01Var2 = (v01) c11Var.f4343l;
                ps0Var = (ps0) c11Var.f4342k;
                gh0Var3 = (gh0) c11Var.f4341j;
                try {
                    ou0.m7214b(obj);
                    if (!k90.m5745a(obj, ps0Var.f16115j)) {
                        c11Var.f4341j = gh0Var3;
                        c11Var.f4342k = ps0Var;
                        c11Var.f4343l = obj;
                        c11Var.f4348q = 3;
                        if (v01Var2.m9331j(obj, c11Var) != enumC2347tk) {
                            t = obj;
                            ps0Var2 = ps0Var;
                            gh0Var2 = gh0Var3;
                            ps0Var2.f16115j = t;
                            ps0Var = ps0Var2;
                        }
                        return enumC2347tk;
                    }
                    gh0Var2 = gh0Var3;
                    Object obj4 = ps0Var.f16115j;
                    gh0Var2.mo4426b(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    gh0Var2 = gh0Var3;
                    gh0Var2.mo4426b(null);
                    throw th;
                }
            }
            v01<Object> v01Var3 = c11Var.f4345n;
            ps0Var = c11Var.f4344m;
            ks0Var = (ks0) c11Var.f4343l;
            gh0 gh0Var4 = (gh0) c11Var.f4342k;
            v10 v10Var2 = (v10) c11Var.f4341j;
            ou0.m7214b(obj);
            v01Var = v01Var3;
            v10Var = v10Var2;
            gh0Var = gh0Var4;
            if (ks0Var.f11178j) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = ps0Var.f16115j;
            c11Var.f4341j = gh0Var;
            c11Var.f4342k = ps0Var;
            c11Var.f4343l = v01Var;
            c11Var.f4344m = null;
            c11Var.f4345n = null;
            c11Var.f4348q = 2;
            Object objInvoke = v10Var.invoke(obj5, c11Var);
            if (objInvoke != enumC2347tk) {
                gh0Var3 = gh0Var;
                obj = objInvoke;
                v01Var2 = v01Var;
                if (!k90.m5745a(obj, ps0Var.f16115j)) {
                    c11Var.f4341j = gh0Var3;
                    c11Var.f4342k = ps0Var;
                    c11Var.f4343l = obj;
                    c11Var.f4348q = 3;
                    if (v01Var2.m9331j(obj, c11Var) != enumC2347tk) {
                        t = obj;
                        ps0Var2 = ps0Var;
                        gh0Var2 = gh0Var3;
                        ps0Var2.f16115j = t;
                        ps0Var = ps0Var2;
                    }
                } else {
                    gh0Var2 = gh0Var3;
                }
                Object obj6 = ps0Var.f16115j;
                gh0Var2.mo4426b(null);
                return obj6;
            }
            return enumC2347tk;
        } catch (Throwable th3) {
            th = th3;
            gh0Var2 = gh0Var;
            gh0Var2.mo4426b(null);
            throw th;
        }
    }
}
