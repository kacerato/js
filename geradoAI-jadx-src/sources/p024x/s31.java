package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class s31<T> implements InterfaceC2652yx<T> {

    /* JADX INFO: renamed from: j */
    public final InterfaceC2652yx<T> f18252j;

    /* JADX INFO: renamed from: k */
    public final v10<InterfaceC2652yx<? super T>, InterfaceC2577xj<? super c91>, Object> f18253k;

    /* JADX WARN: Multi-variable type inference failed */
    public s31(InterfaceC2652yx<? super T> interfaceC2652yx, v10<? super InterfaceC2652yx<? super T>, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var) {
        this.f18252j = interfaceC2652yx;
        this.f18253k = v10Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (((p024x.s31) r7).m8415b(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [x.zj] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m8415b(AbstractC2680zj abstractC2680zj) {
        r31 r31Var;
        tv0 tv0Var;
        s31<T> s31Var;
        if (abstractC2680zj instanceof r31) {
            r31Var = (r31) abstractC2680zj;
            int i = r31Var.f17421n;
            if ((i & Integer.MIN_VALUE) != 0) {
                r31Var.f17421n = i - Integer.MIN_VALUE;
            } else {
                r31Var = new r31(this, abstractC2680zj);
            }
        } else {
            r31Var = new r31(this, abstractC2680zj);
        }
        Object obj = r31Var.f17419l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ?? r2 = r31Var.f17421n;
        try {
            if (r2 != 0) {
                if (r2 == 1) {
                    tv0Var = r31Var.f17418k;
                    s31Var = r31Var.f17417j;
                    ou0.m7214b(obj);
                } else {
                    if (r2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            tv0Var = new tv0(this.f18252j, r31Var.getContext());
            v10<InterfaceC2652yx<? super T>, InterfaceC2577xj<? super c91>, Object> v10Var = this.f18253k;
            r31Var.f17417j = this;
            r31Var.f17418k = tv0Var;
            r31Var.f17421n = 1;
            if (v10Var.invoke(tv0Var, r31Var) != enumC2347tk) {
                s31Var = this;
            }
            return enumC2347tk;
            tv0Var.releaseIntercepted();
            InterfaceC2652yx<T> interfaceC2652yx = s31Var.f18252j;
            r2 = interfaceC2652yx instanceof s31;
            if (r2 == 0) {
                return c91.f4616a;
            }
            r31Var.f17417j = null;
            r31Var.f17418k = null;
            r31Var.f17421n = 2;
        } catch (Throwable th) {
            r2.releaseIntercepted();
            throw th;
        }
    }

    @Override // p024x.InterfaceC2652yx
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.f18252j.emit(t, interfaceC2577xj);
    }
}
