package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.km */
/* JADX INFO: loaded from: classes.dex */
public final class C1868km extends nb0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11020j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f11021k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1868km(Object obj, int i) {
        super(1);
        this.f11020j = i;
        this.f11021k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f11020j) {
            case 0:
                AbstractC1335al abstractC1335al = (AbstractC1335al) obj;
                k90.m5749e(abstractC1335al, "e");
                C2030nm c2030nm = (C2030nm) this.f11021k;
                Executor executor = c2030nm.f13497f;
                if (executor != null) {
                    executor.execute(new RunnableC1521dm(1, c2030nm, abstractC1335al));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    p21 p21Var = ((v01) this.f11021k).f20481h;
                    C1677gx c1677gx = new C1677gx(th);
                    p21Var.getClass();
                    p21Var.m7253g(null, c1677gx);
                }
                Object obj2 = v01.f20473l;
                v01 v01Var = (v01) this.f11021k;
                synchronized (obj2) {
                    v01.f20472k.remove(v01Var.m9324c().getAbsolutePath());
                }
                return c91.f4616a;
        }
    }
}
