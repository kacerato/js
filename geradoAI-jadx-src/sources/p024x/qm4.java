package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm4 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17011a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f17012b;

    public /* synthetic */ qm4(Object obj, int i) {
        this.f17011a = i;
        this.f17012b = obj;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws g64 {
        op4 op4Var;
        xp4 xp4Var;
        switch (this.f17011a) {
            case 0:
                tm4 tm4Var = (tm4) this.f17012b;
                wp4 wp4Var = (wp4) obj;
                if (wp4Var == null || (op4Var = wp4Var.f21830a) == null || (xp4Var = wp4Var.f21831b) == null) {
                    throw new g64(1, "Empty prefetch");
                }
                lp2 lp2VarM7979E = qp2.m7979E();
                jp2 jp2VarM5926F = kp2.m5926F();
                jp2VarM5926F.m6370k();
                ((kp2) jp2VarM5926F.f12060k).m5928G();
                np2 np2VarM6868E = np2.m6868E();
                jp2VarM5926F.m6370k();
                ((kp2) jp2VarM5926F.f12060k).m5929H(np2VarM6868E);
                lp2VarM7979E.m6370k();
                ((qp2) lp2VarM7979E.f12060k).m7980F(jp2VarM5926F.m6372m());
                op4Var.f14491a.zza().f7427f.mo6544i(lp2VarM7979E.m6372m());
                return tm4Var.m8832b(op4Var, ((sm4) xp4Var).f18651b);
            case 1:
                cq4 cq4Var = (cq4) this.f17012b;
                Exception exc = (Exception) obj;
                synchronized (cq4Var) {
                    try {
                        cq4Var.f4948d = true;
                        throw exc;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                n55 n55Var = (n55) this.f17012b;
                return n55Var.f12916k ? xg5.m10158C(n55Var.f12908c.zzf(), new i55(n55Var, 0), qg5.f16762j) : xg5.m10163v((Throwable) obj);
        }
    }

    public /* synthetic */ qm4(cq4 cq4Var, do3 do3Var) {
        this.f17011a = 1;
        this.f17012b = cq4Var;
    }
}
