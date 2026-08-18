package p024x;

import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class tm4 implements gn4 {

    /* JADX INFO: renamed from: j */
    public final mp3 f19347j;

    /* JADX INFO: renamed from: k */
    public final xm4 f19348k;

    /* JADX INFO: renamed from: l */
    public final yp4 f19349l;

    /* JADX INFO: renamed from: m */
    public final String f19350m;

    /* JADX INFO: renamed from: n */
    public cs3 f19351n;

    /* JADX INFO: renamed from: o */
    public final Executor f19352o;

    public tm4(mp3 mp3Var, xm4 xm4Var, yp4 yp4Var, String str, hc3 hc3Var) {
        this.f19347j = mp3Var;
        this.f19348k = xm4Var;
        this.f19349l = yp4Var;
        this.f19350m = str;
        this.f19352o = hc3Var;
    }

    @Override // p024x.gn4
    /* JADX INFO: renamed from: a */
    public final ListenableFuture mo3529a(final hr1 hr1Var, final p26 p26Var) {
        synchronized (this) {
            bs3 bs3VarM7259k = p26Var.m7259k((fn4) hr1Var.f8891l);
            bs3VarM7259k.mo2754b(new um4(this.f19350m));
            final cs3 cs3Var = (cs3) bs3VarM7259k.zzh();
            cs3Var.zzb();
            cs3Var.zzb();
            zzm zzmVar = cs3Var.zzb().f11094d;
            if (zzmVar.zzs != null || zzmVar.zzx != null) {
                this.f19351n = cs3Var;
                return this.f19347j.m6525f(hr1Var, p26Var, cs3Var);
            }
            ko4 ko4VarZzb = cs3Var.zzb();
            zzm zzmVar2 = ko4VarZzb.f11094d;
            String str = ko4VarZzb.f11097g;
            zzx zzxVar = ko4VarZzb.f11101k;
            Executor executor = this.f19352o;
            final sm4 sm4Var = new sm4(p26Var, hr1Var, zzmVar2, str, executor, zzxVar, null);
            return xg5.m10157B(tg5.m8789r(this.f19348k.m10193b(cs3Var)), new lg5() { // from class: x.rm4
                /* JADX WARN: Code duplicated, block: B:33:0x0056  */
                /* JADX WARN: Code duplicated, block: B:35:0x0065  */
                /* JADX WARN: Code duplicated, block: B:58:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                @Override // p024x.lg5
                public final ListenableFuture zza(Object obj) {
                    cq4 cq4Var;
                    boolean z;
                    gf5 gf5VarM3130a;
                    tm4 tm4Var = this.f17953a;
                    hr1 hr1Var2 = hr1Var;
                    sm4 sm4Var2 = sm4Var;
                    p26 p26Var2 = p26Var;
                    cs3 cs3Var2 = cs3Var;
                    wm4 wm4Var = (wm4) obj;
                    if (wm4Var != null) {
                        sm4 sm4Var3 = new sm4(sm4Var2.f18650a, sm4Var2.f18651b, sm4Var2.f18652c, sm4Var2.f18653d, sm4Var2.f18654e, sm4Var2.f18655f, wm4Var.f21741a);
                        op4 op4Var = wm4Var.f21743c;
                        if (op4Var != null) {
                            tm4Var.f19351n = null;
                            yp4 yp4Var = tm4Var.f19349l;
                            synchronized (yp4Var) {
                                yp4Var.f23462c.add(sm4Var3);
                            }
                            return tm4Var.m8832b(op4Var, hr1Var2);
                        }
                        yp4 yp4Var2 = tm4Var.f19349l;
                        synchronized (yp4Var2) {
                            try {
                                yp4Var2.f23464e = 2;
                                synchronized (yp4Var2) {
                                    cq4Var = yp4Var2.f23463d;
                                    z = cq4Var == null;
                                }
                                if (gf5VarM3130a != null) {
                                    tm4Var.f19351n = null;
                                    return xg5.m10157B(gf5VarM3130a, new qm4(tm4Var, 0), tm4Var.f19352o);
                                }
                                synchronized (yp4Var2) {
                                    yp4Var2.f23462c.add(sm4Var3);
                                }
                                hr1Var2 = new hr1(hr1Var2.f8891l, (Object) wm4Var.f21742b, 15, false);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        gf5VarM3130a = z ? null : cq4Var.m3130a(sm4Var3);
                        if (gf5VarM3130a != null) {
                            tm4Var.f19351n = null;
                            return xg5.m10157B(gf5VarM3130a, new qm4(tm4Var, 0), tm4Var.f19352o);
                        }
                        synchronized (yp4Var2) {
                            yp4Var2.f23462c.add(sm4Var3);
                            hr1Var2 = new hr1(hr1Var2.f8891l, (Object) wm4Var.f21742b, 15, false);
                        }
                    }
                    ListenableFuture listenableFutureM6525f = tm4Var.f19347j.m6525f(hr1Var2, p26Var2, cs3Var2);
                    tm4Var.f19351n = cs3Var2;
                    return listenableFutureM6525f;
                }
            }, executor);
        }
    }

    /* JADX INFO: renamed from: b */
    public final ListenableFuture m8832b(op4 op4Var, hr1 hr1Var) {
        cs3 cs3Var = op4Var.f14491a;
        this.f19351n = cs3Var;
        if (op4Var.f14493c != null) {
            if (cs3Var.zzc() != null) {
                op4Var.f14493c.f18026e.mo3831a(op4Var.f14491a.zzc());
            }
            return xg5.m10162u(op4Var.f14493c);
        }
        cs3Var.zza().f7428g = op4Var.f14492b;
        return this.f19347j.m6525f(hr1Var, null, op4Var.f14491a);
    }

    @Override // p024x.gn4
    public final Object zzd() {
        cs3 cs3Var;
        synchronized (this) {
            cs3Var = this.f19351n;
        }
        return cs3Var;
    }
}
