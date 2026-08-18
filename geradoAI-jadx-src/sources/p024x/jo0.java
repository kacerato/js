package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class jo0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static final Object m5537a(lo0 lo0Var, g10 g10Var, AbstractC2680zj abstractC2680zj) {
        io0 io0Var;
        if (abstractC2680zj instanceof io0) {
            io0Var = (io0) abstractC2680zj;
            int i = io0Var.f9556m;
            if ((i & Integer.MIN_VALUE) != 0) {
                io0Var.f9556m = i - Integer.MIN_VALUE;
            } else {
                io0Var = new io0(abstractC2680zj);
            }
        } else {
            io0Var = new io0(abstractC2680zj);
        }
        Object obj = io0Var.f9555l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = io0Var.f9556m;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                if (io0Var.getContext().get(ba0.C1375b.f3695j) != lo0Var) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                io0Var.f9553j = lo0Var;
                io0Var.f9554k = (nb0) g10Var;
                io0Var.f9556m = 1;
                C2567xc c2567xc = new C2567xc(1, iu3.m5197g(io0Var));
                c2567xc.m10092s();
                lo0Var.mo2802j(new C2630yl(c2567xc, 2));
                if (c2567xc.m10091r() == enumC2347tk) {
                    g10Var = g10Var;
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                g10 g10Var2 = (g10) io0Var.f9554k;
                ou0.m7214b(obj);
                g10Var = g10Var2;
            }
            g10Var = g10Var;
            g10Var.invoke();
            return c91.f4616a;
        } catch (Throwable th) {
            g10Var.invoke();
            throw th;
        }
    }
}
