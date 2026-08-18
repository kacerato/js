package p024x;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.C0158a;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class ho0 implements InterfaceC2047nz {

    /* JADX INFO: renamed from: l */
    public static final String f8826l = xd0.m10102d("Processor");

    /* JADX INFO: renamed from: b */
    public final Context f8828b;

    /* JADX INFO: renamed from: c */
    public final C0158a f8829c;

    /* JADX INFO: renamed from: d */
    public final cj1 f8830d;

    /* JADX INFO: renamed from: e */
    public final WorkDatabase f8831e;

    /* JADX INFO: renamed from: g */
    public final HashMap f8833g = new HashMap();

    /* JADX INFO: renamed from: f */
    public final HashMap f8832f = new HashMap();

    /* JADX INFO: renamed from: i */
    public final HashSet f8835i = new HashSet();

    /* JADX INFO: renamed from: j */
    public final ArrayList f8836j = new ArrayList();

    /* JADX INFO: renamed from: a */
    public PowerManager.WakeLock f8827a = null;

    /* JADX INFO: renamed from: k */
    public final Object f8837k = new Object();

    /* JADX INFO: renamed from: h */
    public final HashMap f8834h = new HashMap();

    public ho0(Context context, C0158a c0158a, cj1 cj1Var, WorkDatabase workDatabase) {
        this.f8828b = context;
        this.f8829c = c0158a;
        this.f8830d = cj1Var;
        this.f8831e = workDatabase;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m4859d(nk1 nk1Var, int i) {
        if (nk1Var == null) {
            xd0.m10101c().getClass();
            return false;
        }
        nk1Var.f13448A = i;
        nk1Var.m6817h();
        nk1Var.f13465z.cancel(true);
        if (nk1Var.f13453n == null || !(nk1Var.f13465z.f13807j instanceof AbstractC2049o.b)) {
            Objects.toString(nk1Var.f13452m);
            xd0.m10101c().getClass();
        } else {
            nk1Var.f13453n.stop(i);
        }
        xd0.m10101c().getClass();
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final void m4860a(InterfaceC1780iv interfaceC1780iv) {
        synchronized (this.f8837k) {
            this.f8836j.add(interfaceC1780iv);
        }
    }

    /* JADX INFO: renamed from: b */
    public final nk1 m4861b(String str) {
        nk1 nk1Var = (nk1) this.f8832f.remove(str);
        boolean z = nk1Var != null;
        if (!z) {
            nk1Var = (nk1) this.f8833g.remove(str);
        }
        this.f8834h.remove(str);
        if (z) {
            synchronized (this.f8837k) {
                try {
                    if (this.f8832f.isEmpty()) {
                        Context context = this.f8828b;
                        String str2 = s41.f18265s;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f8828b.startService(intent);
                        } catch (Throwable th) {
                            xd0.m10101c().mo10104b(f8826l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.f8827a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f8827a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return nk1Var;
    }

    /* JADX INFO: renamed from: c */
    public final nk1 m4862c(String str) {
        nk1 nk1Var = (nk1) this.f8832f.get(str);
        return nk1Var == null ? (nk1) this.f8833g.get(str) : nk1Var;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4863e(String str) {
        boolean z;
        synchronized (this.f8837k) {
            z = m4862c(str) != null;
        }
        return z;
    }

    /* JADX INFO: renamed from: f */
    public final void m4864f(InterfaceC1780iv interfaceC1780iv) {
        synchronized (this.f8837k) {
            this.f8836j.remove(interfaceC1780iv);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4865g(String str, C2001mz c2001mz) {
        synchronized (this.f8837k) {
            try {
                xd0.m10101c().getClass();
                nk1 nk1Var = (nk1) this.f8833g.remove(str);
                if (nk1Var != null) {
                    if (this.f8827a == null) {
                        PowerManager.WakeLock wakeLockM7386a = pb1.m7386a(this.f8828b, "ProcessorForegroundLck");
                        this.f8827a = wakeLockM7386a;
                        wakeLockM7386a.acquire();
                    }
                    this.f8832f.put(str, nk1Var);
                    Intent intentM8421c = s41.m8421c(this.f8828b, iu3.m5196f(nk1Var.f13452m), c2001mz);
                    Context context = this.f8828b;
                    if (Build.VERSION.SDK_INT >= 26) {
                        C2411uj.a.m9189b(context, intentM8421c);
                    } else {
                        context.startService(intentM8421c);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m4866h(i21 i21Var, WorkerParameters.C0157a c0157a) throws Throwable {
        Throwable th;
        si1 si1Var = i21Var.f9104a;
        final String str = si1Var.f18576a;
        final ArrayList arrayList = new ArrayList();
        pj1 pj1Var = (pj1) this.f8831e.m9631l(new Callable() { // from class: x.go0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = this.f8098a.f8831e;
                ak1 ak1VarMo627u = workDatabase.mo627u();
                String str2 = str;
                arrayList.addAll(ak1VarMo627u.mo2090c(str2));
                return workDatabase.mo626t().mo7899u(str2);
            }
        });
        if (pj1Var == null) {
            xd0.m10101c().mo10105e(f8826l, "Didn't find WorkSpec for id " + si1Var);
            this.f8830d.f4750d.execute(new RunnableC2579xl(4, this, si1Var));
            return false;
        }
        synchronized (this.f8837k) {
            try {
                try {
                    try {
                        if (m4863e(str)) {
                            Set set = (Set) this.f8834h.get(str);
                            if (((i21) set.iterator().next()).f9104a.f18577b == si1Var.f18577b) {
                                set.add(i21Var);
                                xd0 xd0VarM10101c = xd0.m10101c();
                                si1Var.toString();
                                xd0VarM10101c.getClass();
                            } else {
                                this.f8830d.f4750d.execute(new RunnableC2579xl(4, this, si1Var));
                            }
                            return false;
                        }
                        if (pj1Var.f15085t != si1Var.f18577b) {
                            this.f8830d.f4750d.execute(new RunnableC2579xl(4, this, si1Var));
                            return false;
                        }
                        nk1.C2028a c2028a = new nk1.C2028a(this.f8828b, this.f8829c, this.f8830d, this, this.f8831e, pj1Var, arrayList);
                        if (c0157a != null) {
                            c2028a.f13473h = c0157a;
                        }
                        nk1 nk1Var = new nk1(c2028a);
                        uz0<Boolean> uz0Var = nk1Var.f13464y;
                        uz0Var.addListener(new RunnableC1855ka(this, uz0Var, nk1Var, 3), this.f8830d.f4750d);
                        this.f8833g.put(str, nk1Var);
                        HashSet hashSet = new HashSet();
                        hashSet.add(i21Var);
                        this.f8834h.put(str, hashSet);
                        this.f8830d.f4747a.execute(nk1Var);
                        xd0 xd0VarM10101c2 = xd0.m10101c();
                        si1Var.toString();
                        xd0VarM10101c2.getClass();
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            throw th;
        }
    }
}
