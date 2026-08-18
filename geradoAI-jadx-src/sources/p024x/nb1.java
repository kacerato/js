package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class nb1 {

    /* JADX INFO: renamed from: n */
    public static final long f13050n = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: o */
    public static volatile ScheduledExecutorService f13051o = null;

    /* JADX INFO: renamed from: p */
    public static final Object f13052p = new Object();

    /* JADX INFO: renamed from: a */
    public final Object f13053a;

    /* JADX INFO: renamed from: b */
    public final PowerManager.WakeLock f13054b;

    /* JADX INFO: renamed from: c */
    public int f13055c;

    /* JADX INFO: renamed from: d */
    public ScheduledFuture f13056d;

    /* JADX INFO: renamed from: e */
    public long f13057e;

    /* JADX INFO: renamed from: f */
    public final HashSet f13058f;

    /* JADX INFO: renamed from: g */
    public boolean f13059g;

    /* JADX INFO: renamed from: h */
    public yg2 f13060h;

    /* JADX INFO: renamed from: i */
    public final C1340ap f13061i;

    /* JADX INFO: renamed from: j */
    public final String f13062j;

    /* JADX INFO: renamed from: k */
    public final HashMap f13063k;

    /* JADX INFO: renamed from: l */
    public final AtomicInteger f13064l;

    /* JADX INFO: renamed from: m */
    public final ScheduledExecutorService f13065m;

    public nb1(Context context) {
        boolean zBooleanValue;
        String packageName = context.getPackageName();
        this.f13053a = new Object();
        this.f13055c = 0;
        this.f13058f = new HashSet();
        this.f13059g = true;
        this.f13061i = C1340ap.f3109a;
        this.f13063k = new HashMap();
        this.f13064l = new AtomicInteger(0);
        rn0.m8285f("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f13060h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f13062j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.f13062j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new C1776ir(sb.toString());
        }
        this.f13054b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = oj1.f14316a;
        synchronized (oj1.class) {
            Boolean bool = oj1.f14318c;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = C2411uj.m9186a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                oj1.f14318c = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            int i = f31.f6943a;
            packageName = packageName == null || packageName.trim().isEmpty() ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfoM5871a = ok1.m7168a(context).m5871a(0, packageName);
                    if (applicationInfoM5871a == null) {
                        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    } else {
                        int i2 = applicationInfoM5871a.uid;
                        workSource = new WorkSource();
                        Method method2 = oj1.f14317b;
                        if (method2 != null) {
                            try {
                                method2.invoke(workSource, Integer.valueOf(i2), packageName);
                            } catch (Exception e) {
                                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                            }
                        } else {
                            Method method3 = oj1.f14316a;
                            if (method3 != null) {
                                try {
                                    method3.invoke(workSource, Integer.valueOf(i2));
                                } catch (Exception e2) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f13054b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e3) {
                    Log.wtf("WakeLock", e3.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f13051o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f13052p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f13051o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f13051o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f13065m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    /* JADX INFO: renamed from: a */
    public final void m6736a(long j) {
        this.f13064l.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f13050n), 1L);
        if (j > 0) {
            jMax = Math.min(j, jMax);
        }
        synchronized (this.f13053a) {
            try {
                if (!m6737b()) {
                    this.f13060h = yg2.f23301j;
                    this.f13054b.acquire();
                    this.f13061i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f13055c++;
                if (this.f13059g) {
                    TextUtils.isEmpty(null);
                }
                u63 u63Var = (u63) this.f13063k.get(null);
                if (u63Var == null) {
                    u63Var = new u63();
                    this.f13063k.put(null, u63Var);
                }
                u63Var.f19770a++;
                this.f13061i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
                if (j2 > this.f13057e) {
                    this.f13057e = j2;
                    ScheduledFuture scheduledFuture = this.f13056d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f13056d = this.f13065m.schedule(new lo1(this, 1), jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6737b() {
        boolean z;
        synchronized (this.f13053a) {
            z = this.f13055c > 0;
        }
        return z;
    }

    /* JADX INFO: renamed from: c */
    public final void m6738c() {
        if (this.f13064l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f13062j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f13053a) {
            try {
                if (this.f13059g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f13063k.containsKey(null)) {
                    u63 u63Var = (u63) this.f13063k.get(null);
                    if (u63Var != null) {
                        int i = u63Var.f19770a - 1;
                        u63Var.f19770a = i;
                        if (i == 0) {
                            this.f13063k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f13062j).concat(" counter does not exist"));
                }
                m6740e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6739d() {
        HashSet hashSet = this.f13058f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m6740e() {
        synchronized (this.f13053a) {
            try {
                if (m6737b()) {
                    if (this.f13059g) {
                        int i = this.f13055c - 1;
                        this.f13055c = i;
                        if (i > 0) {
                            return;
                        }
                    } else {
                        this.f13055c = 0;
                    }
                    m6739d();
                    Iterator it = this.f13063k.values().iterator();
                    while (it.hasNext()) {
                        ((u63) it.next()).f19770a = 0;
                    }
                    this.f13063k.clear();
                    ScheduledFuture scheduledFuture = this.f13056d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f13056d = null;
                        this.f13057e = 0L;
                    }
                    if (this.f13054b.isHeld()) {
                        try {
                            try {
                                this.f13054b.release();
                                if (this.f13060h != null) {
                                    this.f13060h = null;
                                }
                            } catch (RuntimeException e) {
                                if (!e.getClass().equals(RuntimeException.class)) {
                                    throw e;
                                }
                                Log.e("WakeLock", String.valueOf(this.f13062j).concat(" failed to release!"), e);
                                if (this.f13060h != null) {
                                    this.f13060h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f13060h != null) {
                                this.f13060h = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f13062j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
