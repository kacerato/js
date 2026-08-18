package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: x.yl */
/* JADX INFO: loaded from: classes.dex */
public final class C2630yl extends nb0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23388j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f23389k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2630yl(Object obj, int i) {
        super(1);
        this.f23388j = i;
        this.f23389k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f23388j) {
            case 0:
                q20 q20Var = (q20) obj;
                k90.m5749e(q20Var, "e");
                C1665gm c1665gm = (C1665gm) this.f23389k;
                c1665gm.m4480i().execute(new RunnableC2579xl(0, c1665gm, q20Var));
                return c91.f4616a;
            case 1:
                Throwable th = (Throwable) obj;
                ga0 ga0Var = (ga0) this.f23389k;
                if (th == null) {
                    if (!ga0Var.f7804j.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (th instanceof CancellationException) {
                    ga0Var.f7804j.cancel(true);
                } else {
                    uz0<R> uz0Var = ga0Var.f7804j;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    uz0Var.m9318j(th);
                }
                return c91.f4616a;
            case 2:
                C2567xc c2567xc = (C2567xc) this.f23389k;
                c91 c91Var = c91.f4616a;
                c2567xc.resumeWith(c91Var);
                return c91Var;
            default:
                ((yy0) this.f23389k).m10496d();
                return c91.f4616a;
        }
    }
}
