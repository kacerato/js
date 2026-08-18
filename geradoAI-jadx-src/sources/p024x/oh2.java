package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class oh2 implements qh2 {

    /* JADX INFO: renamed from: A */
    public static oh2 f14275A;

    /* JADX INFO: renamed from: j */
    public final Context f14276j;

    /* JADX INFO: renamed from: k */
    public final zw4 f14277k;

    /* JADX INFO: renamed from: l */
    public final fx4 f14278l;

    /* JADX INFO: renamed from: m */
    public final hx4 f14279m;

    /* JADX INFO: renamed from: n */
    public final mi2 f14280n;

    /* JADX INFO: renamed from: o */
    public final xv4 f14281o;

    /* JADX INFO: renamed from: p */
    public final Executor f14282p;

    /* JADX INFO: renamed from: q */
    public final qk2 f14283q;

    /* JADX INFO: renamed from: r */
    public final rj6 f14284r;

    /* JADX INFO: renamed from: t */
    public final dj2 f14286t;

    /* JADX INFO: renamed from: u */
    public final qi2 f14287u;

    /* JADX INFO: renamed from: v */
    public final dq3 f14288v;

    /* JADX INFO: renamed from: y */
    public volatile boolean f14291y;

    /* JADX INFO: renamed from: z */
    public volatile boolean f14292z;

    /* JADX INFO: renamed from: w */
    public volatile long f14289w = 0;

    /* JADX INFO: renamed from: x */
    public final Object f14290x = new Object();

    /* JADX INFO: renamed from: s */
    public final CountDownLatch f14285s = new CountDownLatch(1);

    public oh2(Context context, xv4 xv4Var, zw4 zw4Var, fx4 fx4Var, hx4 hx4Var, mi2 mi2Var, Executor executor, wv4 wv4Var, qk2 qk2Var, dj2 dj2Var, qi2 qi2Var, dq3 dq3Var) {
        this.f14292z = false;
        this.f14276j = context;
        this.f14281o = xv4Var;
        this.f14277k = zw4Var;
        this.f14278l = fx4Var;
        this.f14279m = hx4Var;
        this.f14280n = mi2Var;
        this.f14282p = executor;
        this.f14283q = qk2Var;
        this.f14286t = dj2Var;
        this.f14287u = qi2Var;
        this.f14288v = dq3Var;
        this.f14292z = false;
        this.f14284r = new rj6(10, this, wv4Var);
    }

    /* JADX INFO: renamed from: d */
    public static synchronized oh2 m7150d(Context context, ExecutorService executorService, aw4 aw4Var, boolean z) {
        try {
            if (f14275A == null) {
                xv4 xv4VarM10243a = xv4.m10243a(context, executorService, z);
                bi2 bi2VarM2602a = bi2.m2602a(context);
                dj2 dj2VarM3471a = dj2.m3471a(context, executorService);
                qi2 qi2Var = new qi2();
                dq3 dq3Var = new dq3(6);
                gw4 gw4Var = new gw4(context, executorService, xv4VarM10243a, new fw4());
                wo6 wo6VarM8427c = s51.m8427c(new xh2(gw4Var, 6), executorService);
                wo6VarM8427c.mo4654c(executorService, new tz4(gw4Var, 23));
                gw4Var.f8272d = wo6VarM8427c;
                li2 li2Var = new li2(context);
                mi2 mi2Var = new mi2(aw4Var, gw4Var, new vi2(context, li2Var), li2Var, bi2VarM2602a, dj2VarM3471a, qi2Var, dq3Var);
                qk2 qk2VarM3587n = du3.m3587n(context, xv4VarM10243a);
                wv4 wv4Var = new wv4();
                oh2 oh2Var = new oh2(context, xv4VarM10243a, new zw4(context, qk2VarM3587n), new fx4(context, qk2VarM3587n, new p26(xv4VarM10243a, 9), ((Boolean) zzba.zzc().m7195a(pr2.f15860l3)).booleanValue()), new hx4(context, mi2Var, xv4VarM10243a, wv4Var, false), mi2Var, executorService, wv4Var, qk2VarM3587n, dj2VarM3471a, qi2Var, dq3Var);
                f14275A = oh2Var;
                oh2Var.m7151a();
                f14275A.m7152b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f14275A;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m7151a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        yw4 yw4VarM7154e = m7154e();
        if (yw4VarM7154e == null) {
            this.f14281o.mo9392b(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.f14279m.m4905a(yw4VarM7154e)) {
            this.f14292z = true;
            this.f14285s.countDown();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7152b() {
        yw4 yw4Var;
        if (this.f14291y) {
            return;
        }
        synchronized (this.f14290x) {
            try {
                if (!this.f14291y) {
                    if ((System.currentTimeMillis() / 1000) - this.f14289w < 3600) {
                        return;
                    }
                    hx4 hx4Var = this.f14279m;
                    synchronized (hx4Var.f8973g) {
                        try {
                            vt4 vt4Var = hx4Var.f8972f;
                            yw4Var = vt4Var != null ? (yw4) vt4Var.f21109c : null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if ((yw4Var == null || yw4Var.f23601a.m2650F() - (System.currentTimeMillis() / 1000) < 3600) && du3.m3583j(this.f14283q)) {
                        this.f14282p.execute(new mx1(this, 1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cc A[Catch: all -> 0x0094, d26 -> 0x0097, TryCatch #2 {d26 -> 0x0097, blocks: (B:6:0x0019, B:8:0x0027, B:12:0x002d, B:13:0x003b, B:15:0x0049, B:17:0x0057, B:20:0x0064, B:34:0x009a, B:38:0x00b3, B:44:0x00cc, B:45:0x00d9, B:47:0x00df, B:49:0x00e7, B:50:0x00ea, B:41:0x00bd, B:42:0x00c4, B:23:0x006b, B:25:0x006f, B:27:0x0081, B:51:0x00f4, B:52:0x0101, B:53:0x010e), top: B:60:0x0019, outer: #0 }] */
    /* JADX INFO: renamed from: c */
    public final void m7153c() {
        String strM2648D;
        String strM2649E;
        int length;
        yw4 yw4VarM7154e;
        bl2 bl2Var;
        boolean zM10817a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        yw4 yw4VarM7154e2 = m7154e();
        if (yw4VarM7154e2 != null) {
            strM2648D = yw4VarM7154e2.f23601a.m2648D();
            strM2649E = yw4VarM7154e2.f23601a.m2649E();
        } else {
            strM2648D = null;
            strM2649E = null;
        }
        try {
            try {
                Context context = this.f14276j;
                qk2 qk2Var = this.f14283q;
                xv4 xv4Var = this.f14281o;
                dx4 dx4VarM10778k = zs1.m10778k(context, qk2Var, strM2648D, strM2649E, xv4Var);
                byte[] bArr = dx4VarM10778k.f5888k;
                if (bArr == null || (length = bArr.length) == 0) {
                    xv4Var.mo9392b(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        l06 l06VarM7572t = q06.m7572t(bArr, 0, length);
                        c16 c16Var = c16.f4366b;
                        int i = e06.f5966a;
                        rk2 rk2VarM8268G = rk2.m8268G(l06VarM7572t, c16.f4367c);
                        if (rk2VarM8268G.m8270D().m2648D().isEmpty() || rk2VarM8268G.m8270D().m2649E().isEmpty() || rk2VarM8268G.m8272F().m7575b().length == 0 || ((yw4VarM7154e = m7154e()) != null && (bl2Var = yw4VarM7154e.f23601a) != null && rk2VarM8268G.m8270D().m2648D().equals(bl2Var.m2648D()) && rk2VarM8268G.m8270D().m2649E().equals(bl2Var.m2649E()))) {
                            this.f14281o.mo9392b(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            rj6 rj6Var = this.f14284r;
                            int i2 = dx4VarM10778k.f5889l;
                            if (!((Boolean) zzba.zzc().m7195a(pr2.f15826j3)).booleanValue()) {
                                zM10817a = this.f14277k.m10817a(rk2VarM8268G, rj6Var);
                            } else if (i2 == 3) {
                                zM10817a = this.f14278l.m4290b(rk2VarM8268G);
                            } else if (i2 == 4) {
                                zM10817a = this.f14278l.m4289a(rk2VarM8268G, rj6Var);
                            } else {
                                this.f14281o.mo9392b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zM10817a) {
                                yw4 yw4VarM7154e3 = m7154e();
                                if (yw4VarM7154e3 != null) {
                                    if (this.f14279m.m4905a(yw4VarM7154e3)) {
                                        this.f14292z = true;
                                    }
                                    this.f14289w = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.f14281o.mo9392b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.f14281o.mo9392b(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } finally {
                this.f14285s.countDown();
            }
        } catch (d26 e) {
            this.f14281o.mo9393c(4002, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
    }

    /* JADX INFO: renamed from: e */
    public final yw4 m7154e() {
        if (du3.m3583j(this.f14283q)) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15826j3)).booleanValue()) {
                fx4 fx4Var = this.f14278l;
                long jCurrentTimeMillis = System.currentTimeMillis();
                synchronized (fx4.f7540f) {
                    try {
                        bl2 bl2VarM4293f = fx4Var.m4293f(1);
                        if (bl2VarM4293f == null) {
                            fx4Var.m4292e(4022, jCurrentTimeMillis);
                            return null;
                        }
                        File fileM4291c = fx4Var.m4291c(bl2VarM4293f.m2648D());
                        File file = new File(fileM4291c, "pcam.jar");
                        if (!file.exists()) {
                            file = new File(fileM4291c, "pcam");
                        }
                        File file2 = new File(fileM4291c, "pcbc");
                        File file3 = new File(fileM4291c, "pcopt");
                        fx4Var.m4292e(5016, jCurrentTimeMillis);
                        return new yw4(bl2VarM4293f, file, file2, file3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            zw4 zw4Var = this.f14277k;
            bl2 bl2VarM10818b = zw4Var.m10818b(1);
            if (bl2VarM10818b != null) {
                String strM2648D = bl2VarM10818b.m2648D();
                File fileM2272a = ax4.m2272a(strM2648D, "pcam.jar", zw4Var.m10819c());
                if (!fileM2272a.exists()) {
                    fileM2272a = ax4.m2272a(strM2648D, "pcam", zw4Var.m10819c());
                }
                return new yw4(bl2VarM10818b, fileM2272a, ax4.m2272a(strM2648D, "pcbc", zw4Var.m10819c()), ax4.m2272a(strM2648D, "pcopt", zw4Var.m10819c()));
            }
        }
        return null;
    }

    @Override // p024x.qh2
    public final void zzd(MotionEvent motionEvent) {
        vt4 vt4VarM4906b = this.f14279m.m4906b();
        if (vt4VarM4906b != null) {
            try {
                vt4VarM4906b.m9619e(motionEvent);
            } catch (gx4 e) {
                this.f14281o.mo9393c(e.f8287j, -1L, e);
            }
        }
    }

    @Override // p024x.qh2
    public final void zze(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16040vd)).booleanValue() || (displayMetrics = this.f14276j.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // p024x.qh2
    public final String zzf(Context context, String str, View view, Activity activity) {
        dj2 dj2Var = this.f14286t;
        if (dj2Var.f5659d) {
            dj2Var.f5657b = System.currentTimeMillis();
        }
        qi2 qi2Var = this.f14287u;
        qi2Var.f16794h = qi2Var.f16793g;
        qi2Var.f16793g = SystemClock.uptimeMillis();
        m7152b();
        vt4 vt4VarM4906b = this.f14279m.m4906b();
        if (vt4VarM4906b == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strM9618d = vt4VarM4906b.m9618d(context, str, view, activity);
        this.f14281o.m10244e(5000, System.currentTimeMillis() - jCurrentTimeMillis, null, strM9618d, null);
        return strM9618d;
    }

    @Override // p024x.qh2
    public final String zzg(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // p024x.qh2
    public final void zzh(View view) {
        this.f14280n.f12411c.m9490a(view);
    }

    @Override // p024x.qh2
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        this.f14288v.f5767k = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // p024x.qh2
    public final String zzj(Context context, View view, Activity activity) {
        dj2 dj2Var = this.f14286t;
        if (dj2Var.f5659d) {
            dj2Var.f5657b = System.currentTimeMillis();
        }
        this.f14287u.m7869a(context, view);
        m7152b();
        vt4 vt4VarM4906b = this.f14279m.m4906b();
        if (vt4VarM4906b == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strM9617c = vt4VarM4906b.m9617c(context, view, activity);
        this.f14281o.m10244e(5002, System.currentTimeMillis() - jCurrentTimeMillis, null, strM9617c, null);
        return strM9617c;
    }

    @Override // p024x.qh2
    public final String zzk(Context context) {
        return "19";
    }

    @Override // p024x.qh2
    public final String zzl(Context context) {
        dj2 dj2Var = this.f14286t;
        if (dj2Var.f5659d) {
            dj2Var.f5657b = System.currentTimeMillis();
        }
        qi2 qi2Var = this.f14287u;
        qi2Var.f16788b = qi2Var.f16787a;
        qi2Var.f16787a = SystemClock.uptimeMillis();
        m7152b();
        vt4 vt4VarM4906b = this.f14279m.m4906b();
        if (vt4VarM4906b == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strM9616a = vt4VarM4906b.m9616a(context);
        this.f14281o.m10244e(5001, System.currentTimeMillis() - jCurrentTimeMillis, null, strM9616a, null);
        return strM9616a;
    }
}
