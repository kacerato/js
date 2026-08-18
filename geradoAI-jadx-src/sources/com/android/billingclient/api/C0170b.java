package com.android.billingclient.api;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.billing.BillingManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p024x.C1429c2;
import p024x.C1825jn;
import p024x.C2005n1;
import p024x.C2283sb;
import p024x.C2516we;
import p024x.InterfaceC1602fa;
import p024x.RunnableC1918lc;
import p024x.a96;
import p024x.br0;
import p024x.d92;
import p024x.d96;
import p024x.dz1;
import p024x.f96;
import p024x.fc6;
import p024x.fs3;
import p024x.g73;
import p024x.gy2;
import p024x.hc6;
import p024x.ib4;
import p024x.ja6;
import p024x.kg3;
import p024x.la6;
import p024x.lf4;
import p024x.mj5;
import p024x.mp3;
import p024x.mr6;
import p024x.no0;
import p024x.nx1;
import p024x.qa4;
import p024x.qe0;
import p024x.qq6;
import p024x.rv2;
import p024x.s96;
import p024x.se3;
import p024x.t63;
import p024x.tb3;
import p024x.ts2;
import p024x.u43;
import p024x.uj3;
import p024x.vl2;
import p024x.vw2;
import p024x.w53;
import p024x.x12;
import p024x.x86;
import p024x.xl1;

/* JADX INFO: renamed from: com.android.billingclient.api.b */
/* JADX INFO: loaded from: classes.dex */
public class C0170b extends AbstractC0169a {

    /* JADX INFO: renamed from: A */
    public volatile InterfaceC1602fa f1171A;

    /* JADX INFO: renamed from: B */
    public ExecutorService f1172B;

    /* JADX INFO: renamed from: C */
    public final Long f1173C;

    /* JADX INFO: renamed from: D */
    public final gy2 f1174D;

    /* JADX INFO: renamed from: c */
    public final String f1177c;

    /* JADX INFO: renamed from: d */
    public final String f1178d;

    /* JADX INFO: renamed from: f */
    public volatile mr6 f1180f;

    /* JADX INFO: renamed from: g */
    public final Context f1181g;

    /* JADX INFO: renamed from: h */
    public final mp3 f1182h;

    /* JADX INFO: renamed from: i */
    public volatile d92 f1183i;

    /* JADX INFO: renamed from: j */
    public volatile w53 f1184j;

    /* JADX INFO: renamed from: k */
    public boolean f1185k;

    /* JADX INFO: renamed from: m */
    public boolean f1187m;

    /* JADX INFO: renamed from: n */
    public boolean f1188n;

    /* JADX INFO: renamed from: o */
    public boolean f1189o;

    /* JADX INFO: renamed from: p */
    public boolean f1190p;

    /* JADX INFO: renamed from: q */
    public boolean f1191q;

    /* JADX INFO: renamed from: r */
    public boolean f1192r;

    /* JADX INFO: renamed from: s */
    public boolean f1193s;

    /* JADX INFO: renamed from: t */
    public boolean f1194t;

    /* JADX INFO: renamed from: u */
    public boolean f1195u;

    /* JADX INFO: renamed from: v */
    public boolean f1196v;

    /* JADX INFO: renamed from: w */
    public boolean f1197w;

    /* JADX INFO: renamed from: x */
    public boolean f1198x;

    /* JADX INFO: renamed from: y */
    public final C2516we f1199y;

    /* JADX INFO: renamed from: z */
    public tb3 f1200z;

    /* JADX INFO: renamed from: a */
    public final Object f1175a = new Object();

    /* JADX INFO: renamed from: b */
    public volatile int f1176b = 0;

    /* JADX INFO: renamed from: e */
    public final Handler f1179e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: l */
    public int f1186l = 0;

    public C0170b(C2516we c2516we, Context context, br0 br0Var, AbstractC0169a.a aVar) {
        int i = tb3.f19148l;
        this.f1200z = uj3.f20137s;
        long jNextLong = new Random().nextLong();
        this.f1173C = Long.valueOf(jNextLong);
        this.f1174D = vl2.f20892a;
        this.f1177c = "9.1.0";
        String strM654m = m654m();
        this.f1178d = strM654m;
        this.f1181g = context.getApplicationContext();
        ja6 ja6VarM6178x = la6.m6178x();
        ja6VarM6178x.m5419k();
        if (strM654m != null) {
            ja6VarM6178x.m2405e();
            la6.m6177w((la6) ja6VarM6178x.f3574k, strM654m);
        }
        ja6VarM6178x.m5418j(this.f1181g.getPackageName());
        ja6VarM6178x.m2405e();
        la6.m6166B((la6) ja6VarM6178x.f3574k, jNextLong);
        ja6VarM6178x.m2405e();
        la6.m6175u((la6) ja6VarM6178x.f3574k);
        ja6VarM6178x.m5414f(Build.VERSION.SDK_INT);
        ja6VarM6178x.m5417i();
        m657q(ja6VarM6178x, context);
        try {
            ja6VarM6178x.m5415g(this.f1181g.getPackageManager().getPackageInfo(this.f1181g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Error getting app version code.", th);
        }
        this.f1182h = new mp3(this.f1181g, (la6) ja6VarM6178x.m2403c());
        if (br0Var == null) {
            t63.m8721h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f1180f = new mr6(this.f1181g, br0Var, this.f1182h);
        this.f1199y = c2516we;
        this.f1181g.getPackageName();
    }

    /* JADX INFO: renamed from: g */
    public static Future m653g(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new RunnableC1918lc(4, futureSubmit, runnable), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            t63.m8722i("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    @SuppressLint({"PrivateApi"})
    /* JADX INFO: renamed from: m */
    public static String m654m() {
        try {
            return (String) C2283sb.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: o */
    public static /* bridge */ /* synthetic */ void m655o(C0170b c0170b, int i) {
        c0170b.f1186l = i;
        c0170b.f1198x = i >= 28;
        c0170b.f1197w = i >= 26;
        c0170b.f1196v = i >= 24;
        c0170b.f1195u = i >= 21;
        c0170b.f1194t = i >= 20;
        c0170b.f1193s = i >= 19;
        c0170b.f1192r = i >= 17;
        c0170b.f1191q = i >= 16;
        c0170b.f1190p = i >= 15;
        c0170b.f1189o = i >= 14;
        c0170b.f1188n = i >= 9;
        c0170b.f1187m = i >= 6;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: p */
    public static void m656p(C0170b c0170b, int i) {
        if (i != 0) {
            c0170b.m658A(0);
            return;
        }
        synchronized (c0170b.f1175a) {
            try {
                if (c0170b.f1176b == 3) {
                    return;
                }
                c0170b.m658A(2);
                mr6 mr6Var = c0170b.f1180f != null ? c0170b.f1180f : null;
                if (mr6Var != null) {
                    boolean z = c0170b.f1195u;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    mr6Var.f12626f = z;
                    qq6 qq6Var = mr6Var.f12625e;
                    Context context = mr6Var.f12621a;
                    qq6Var.m7985a(context, intentFilter2);
                    if (!mr6Var.f12626f) {
                        mr6Var.f12624d.m7985a(context, intentFilter);
                        return;
                    }
                    qq6 qq6Var2 = mr6Var.f12624d;
                    synchronized (qq6Var2) {
                        try {
                            if (qq6Var2.f17163a) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(qq6Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != qq6Var2.f17164b ? 4 : 2);
                            } else {
                                context.registerReceiver(qq6Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            qq6Var2.f17163a = true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static final void m657q(ja6 ja6Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / 1048576);
                ja6Var.m2405e();
                la6.m6174t((la6) ja6Var.f3574k, i);
                String str = Build.BRAND;
                ja6Var.m2405e();
                la6.m6170p((la6) ja6Var.f3574k);
                String str2 = Build.MODEL;
                ja6Var.m2405e();
                la6.m6173s((la6) ja6Var.f3574k);
                String str3 = Build.MANUFACTURER;
                ja6Var.m2405e();
                la6.m6172r((la6) ja6Var.f3574k);
                String str4 = Build.FINGERPRINT;
                ja6Var.m2405e();
                la6.m6171q((la6) ja6Var.f3574k);
            }
        } catch (RuntimeException e) {
            t63.m8722i("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m658A(int i) {
        String str;
        String str2;
        synchronized (this.f1175a) {
            try {
                if (this.f1176b == 3) {
                    return;
                }
                int i2 = this.f1176b;
                if (i2 == 0) {
                    str = "DISCONNECTED";
                } else if (i2 != 1) {
                    str = i2 != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str = "CONNECTING";
                }
                if (i == 0) {
                    str2 = "DISCONNECTED";
                } else if (i != 1) {
                    str2 = i != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str2 = "CONNECTING";
                }
                t63.m8720g("BillingClient", "Setting clientState from " + str + " to " + str2);
                this.f1176b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m659B(InterfaceC1602fa interfaceC1602fa) {
        int i;
        C0172d c0172dM672j;
        synchronized (this.f1175a) {
            try {
                if (m662E()) {
                    c0172dM672j = m672j();
                } else if (this.f1176b == 1) {
                    t63.m8721h("BillingClient", "Client is already in the process of connecting to billing service.");
                    c0172dM672j = C0176h.f1251d;
                    m684z(37, c0172dM672j);
                } else if (this.f1176b == 3) {
                    t63.m8721h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                    c0172dM672j = C0176h.f1257j;
                    m684z(38, c0172dM672j);
                } else {
                    m658A(1);
                    this.f1171A = interfaceC1602fa;
                    m660C();
                    t63.m8720g("BillingClient", "Starting in-app billing setup.");
                    this.f1184j = new w53(this, interfaceC1602fa);
                    w53 w53Var = this.f1184j;
                    synchronized (w53Var.f21310m.f1175a) {
                        rv2 rv2Var = w53Var.f21308k;
                        rv2Var.f18121c = 0L;
                        rv2Var.f18120b = false;
                        rv2Var.m8337a();
                    }
                    Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                    intent.setPackage("com.android.vending");
                    List<ResolveInfo> listQueryIntentServices = this.f1181g.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        i = 40;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                t63.m8721h("BillingClient", "The device doesn't have valid Play Store.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                intent2.putExtra("playBillingLibraryVersion", this.f1177c);
                                synchronized (this.f1175a) {
                                    try {
                                        if (this.f1176b == 2) {
                                            c0172dM672j = m672j();
                                        } else if (this.f1176b != 1) {
                                            t63.m8721h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                            c0172dM672j = C0176h.f1257j;
                                            m684z(105, c0172dM672j);
                                        } else {
                                            w53 w53Var2 = this.f1184j;
                                            if (this.f1181g.bindService(intent2, w53Var2, 1)) {
                                                t63.m8720g("BillingClient", "Service was bonded successfully.");
                                                c0172dM672j = null;
                                            } else {
                                                t63.m8721h("BillingClient", "Connection to Billing service is blocked.");
                                                i = 39;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        } else {
                            t63.m8721h("BillingClient", "The device doesn't have valid Play Store.");
                        }
                    }
                    m658A(0);
                    t63.m8720g("BillingClient", "Billing service unavailable on device.");
                    c0172dM672j = C0176h.f1249b;
                    m684z(i, c0172dM672j);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (c0172dM672j != null) {
            interfaceC1602fa.mo1474a(c0172dM672j);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m660C() {
        synchronized (this.f1175a) {
            if (this.f1184j != null) {
                try {
                    this.f1181g.unbindService(this.f1184j);
                    this.f1183i = null;
                    this.f1184j = null;
                } catch (Throwable th) {
                    try {
                        t63.m8722i("BillingClient", "There was an exception while unbinding service!", th);
                        this.f1183i = null;
                        this.f1184j = null;
                    } catch (Throwable th2) {
                        this.f1183i = null;
                        this.f1184j = null;
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final boolean m661D(long j) {
        gy2 gy2Var = this.f1174D;
        if (gy2Var == null) {
            throw new NullPointerException("ticker");
        }
        long jMo2640a = gy2Var.mo2640a();
        int i = ts2.f19465q;
        long jConvert = j;
        for (int i2 = 1; i2 <= i; i2++) {
            try {
                if (Math.max(0L, jConvert) <= 0) {
                    t63.m8721h("BillingClient", "No time remaining for reconnection attempt.");
                    return m662E();
                }
                t63.m8720g("BillingClient", "Already connected or not opted into auto reconnection.");
                C0172d c0172d = C0176h.f1256i;
                TimeUnit.MILLISECONDS.getClass();
                int i3 = c0172d.f1209a;
                if (i3 == 0) {
                    t63.m8720g("BillingClient", "Reconnection succeeded with result: " + i3);
                    return m662E();
                }
                t63.m8721h("BillingClient", "Reconnection failed with result: " + i3);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long jMo2640a2 = (gy2Var.mo2640a() - jMo2640a) + 0;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                jConvert = j - timeUnit.convert(jMo2640a2, timeUnit2);
                long jPow = ((long) Math.pow(2.0d, i2 - 1)) * 1000;
                if (jConvert < jPow) {
                    t63.m8721h("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return m662E();
                }
                if (i2 < i && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jConvert = j - timeUnit.convert((gy2Var.mo2640a() - jMo2640a) + 0, timeUnit2);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        t63.m8722i("BillingClient", "Error sleeping during reconnection attempt: ", e);
                    }
                }
            } catch (Exception e2) {
                if (e2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                t63.m8722i("BillingClient", "Error during reconnection attempt: ", e2);
            }
        }
        t63.m8721h("BillingClient", "Max retries reached.");
        return m662E();
    }

    /* JADX INFO: renamed from: E */
    public final boolean m662E() {
        boolean z;
        synchronized (this.f1175a) {
            try {
                z = false;
                if (this.f1176b == 2 && this.f1183i != null && this.f1184j != null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: F */
    public final void m663F(C0172d c0172d) {
        if (Thread.interrupted()) {
            return;
        }
        this.f1179e.post(new RunnableC1918lc(3, this, c0172d));
    }

    /* JADX INFO: renamed from: a */
    public void mo664a(mj5 mj5Var, C1429c2 c1429c2) {
        if (m653g(new x12(this, c1429c2, mj5Var, 0), 30000L, new xl1(3, this, c1429c2), m670h(), m669f()) == null) {
            C0172d c0172dM673k = m673k();
            m677s(25, 3, c0172dM673k);
            c1429c2.m2864j(c0172dM673k);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #1 {, blocks: (B:20:0x004a, B:22:0x004e), top: B:45:0x004a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public void mo665b() {
        ExecutorService executorService;
        try {
            int i = fs3.f7461a;
            m683y(fs3.m4257c(12, s96.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
        synchronized (this.f1175a) {
            try {
                if (this.f1180f != null) {
                    mr6 mr6Var = this.f1180f;
                    qq6 qq6Var = mr6Var.f12624d;
                    Context context = mr6Var.f12621a;
                    qq6Var.m7986b(context);
                    mr6Var.f12625e.m7986b(context);
                    try {
                        t63.m8720g("BillingClient", "Unbinding from service.");
                        m660C();
                    } catch (Throwable th2) {
                        t63.m8722i("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
                    }
                    try {
                        synchronized (this) {
                            executorService = this.f1172B;
                            if (executorService != null) {
                                executorService.shutdownNow();
                                this.f1172B = null;
                            }
                        }
                        m658A(3);
                    } catch (Throwable th3) {
                        try {
                            t63.m8722i("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th3);
                            m658A(3);
                        } catch (Throwable th4) {
                            m658A(3);
                            this.f1171A = null;
                            throw th4;
                        }
                    }
                    this.f1171A = null;
                } else {
                    t63.m8720g("BillingClient", "Unbinding from service.");
                    m660C();
                    synchronized (this) {
                        executorService = this.f1172B;
                        if (executorService != null) {
                            executorService.shutdownNow();
                            this.f1172B = null;
                        }
                        m658A(3);
                        this.f1171A = null;
                    }
                }
            } catch (Throwable th5) {
                t63.m8722i("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th5);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x030b A[EDGE_INSN: B:133:0x030b->B:93:0x01f4 BREAK  A[LOOP:5: B:86:0x01bf->B:94:0x01f7]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v0, types: [com.android.billingclient.api.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r5v13, types: [long] */
    /* JADX WARN: Type inference failed for: r5v14, types: [long] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX INFO: renamed from: c */
    public C0172d mo666c(Activity activity, final C0171c c0171c) {
        String str;
        String str2;
        String str3;
        long j;
        C0172d c0172dM698a;
        C0173e.a aVar;
        C0172d c0172d;
        long j2;
        boolean z;
        ?? r6;
        Future futureM653g;
        String str4;
        ?? r7;
        ?? r4;
        ?? r8;
        ?? r5;
        int iM6649b;
        int i;
        String string;
        String str5;
        String str6;
        ArrayList arrayList;
        boolean z2;
        int i2;
        long jNextLong = new Random().nextLong();
        if (this.f1180f == null || this.f1180f.f12622b == null) {
            C0172d c0172d2 = C0176h.f1265r;
            m678t(12, c0172d2, jNextLong);
            return c0172d2;
        }
        try {
            t63.m8720g("BillingClient", "Already connected or not opted into auto reconnection.");
            C0172d c0172d3 = C0176h.f1256i;
            TimeUnit.MILLISECONDS.getClass();
            int i3 = c0172d3.f1209a;
            if (i3 == 0) {
                t63.m8720g("BillingClient", "Reconnection succeeded with result: " + i3);
            } else {
                t63.m8721h("BillingClient", "Reconnection failed with result: " + i3);
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            t63.m8722i("BillingClient", "Error during reconnection attempt: ", e);
        }
        if (!m662E()) {
            C0172d c0172d4 = C0176h.f1257j;
            m678t(2, c0172d4, jNextLong);
            m663F(c0172d4);
            return c0172d4;
        }
        synchronized (this.f1175a) {
            try {
                if (this.f1184j != null) {
                    this.f1184j.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(c0171c.f1204d);
        g73 g73Var = c0171c.f1203c;
        Iterator it = arrayList2.iterator();
        lf4 lf4Var = (lf4) (it.hasNext() ? it.next() : null);
        u43 u43Var = (u43) g73Var.iterator();
        C0171c.a aVar2 = (C0171c.a) (u43Var.hasNext() ? u43Var.next() : null);
        if (lf4Var != null) {
            throw null;
        }
        C0173e c0173e = aVar2.f1205a;
        String str7 = c0173e.f1217c;
        String str8 = c0173e.f1218d;
        if (str8.equals("subs") && !this.f1185k) {
            t63.m8721h("BillingClient", "Current client doesn't support subscriptions.");
            C0172d c0172d5 = C0176h.f1259l;
            m680v(9, c0172d5, jNextLong, false);
            m663F(c0172d5);
            return c0172d5;
        }
        c0171c.f1202b.getClass();
        if (!c0171c.f1201a) {
            g73 g73Var2 = c0171c.f1203c;
            if (g73Var2 != null) {
                int size = g73Var2.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((C0171c.a) g73Var2.get(i4)).getClass();
                }
            }
        } else if (!this.f1187m) {
            t63.m8721h("BillingClient", "Current client doesn't support extra params for buy intent.");
            C0172d c0172d6 = C0176h.f1253f;
            m680v(18, c0172d6, jNextLong, false);
            m663F(c0172d6);
            return c0172d6;
        }
        if (arrayList2.size() > 1 && !this.f1191q) {
            t63.m8721h("BillingClient", "Current client doesn't support multi-item purchases.");
            C0172d c0172d7 = C0176h.f1260m;
            m680v(19, c0172d7, jNextLong, false);
            m663F(c0172d7);
            return c0172d7;
        }
        if (!g73Var.isEmpty() && !this.f1192r) {
            t63.m8721h("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            C0172d c0172d8 = C0176h.f1263p;
            m680v(20, c0172d8, jNextLong, false);
            m663F(c0172d8);
            return c0172d8;
        }
        u43 u43VarListIterator = g73Var.listIterator(0);
        while (u43VarListIterator.hasNext()) {
            String str9 = ((C0171c.a) u43VarListIterator.next()).f1206b;
            if (str9 != null) {
                if (str9.contains(":") && !this.f1198x) {
                    t63.m8721h("BillingClient", "Current Play Store version doesn't support gift code purchase.");
                    C0172d c0172d9 = C0176h.f1262o;
                    m680v(143, c0172d9, jNextLong, false);
                    m663F(c0172d9);
                    return c0172d9;
                }
            }
        }
        if (c0171c.f1203c.isEmpty()) {
            str2 = str7;
            str3 = str8;
            j = jNextLong;
            c0172d = C0176h.f1256i;
            str = null;
        } else {
            C0171c.a aVar3 = (C0171c.a) c0171c.f1203c.get(0);
            int i5 = 1;
            str = null;
            while (true) {
                if (i5 >= c0171c.f1203c.size()) {
                    str2 = str7;
                    C0173e c0173e2 = aVar3.f1205a;
                    String strOptString = c0173e2.f1216b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
                    HashMap map = new HashMap();
                    HashSet hashSet = new HashSet();
                    str3 = str8;
                    g73 g73Var3 = c0171c.f1203c;
                    j = jNextLong;
                    int size2 = g73Var3.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 < size2) {
                            g73 g73Var4 = g73Var3;
                            C0171c.a aVar4 = (C0171c.a) g73Var3.get(i6);
                            aVar4.getClass();
                            int i7 = size2;
                            C0173e c0173e3 = aVar4.f1205a;
                            int i8 = i6;
                            String str10 = c0173e3.f1217c;
                            HashSet hashSet2 = hashSet;
                            if (c0173e3.f1223i != null && aVar4.f1206b == null) {
                                c0172dM698a = C0176h.m698a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str10);
                                break;
                            }
                            if (map.containsKey(str10)) {
                                c0172dM698a = C0176h.m698a(5, "ProductId can not be duplicated. Invalid product id: " + str10 + ".");
                                break;
                            }
                            map.put(str10, aVar4);
                            if (!c0173e2.f1218d.equals("play_pass_subs") && !c0173e3.f1218d.equals("play_pass_subs") && !strOptString.equals(c0173e3.f1216b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME))) {
                                c0172dM698a = C0176h.m698a(5, "All products must have the same package name.");
                                break;
                            }
                            i6 = i8 + 1;
                            size2 = i7;
                            g73Var3 = g73Var4;
                            hashSet = hashSet2;
                        } else {
                            Iterator it2 = hashSet.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    ArrayList arrayList3 = c0173e2.f1224j;
                                    String str11 = aVar3.f1206b;
                                    if (str11 != null && arrayList3 != null) {
                                        int size3 = arrayList3.size();
                                        int i9 = 0;
                                        do {
                                            if (i9 >= size3) {
                                                aVar = null;
                                                break;
                                            }
                                            Object obj = arrayList3.get(i9);
                                            i9++;
                                            aVar = (C0173e.a) obj;
                                        } while (!str11.equals(aVar.f1227c));
                                        if (aVar != null && aVar.f1230f != null) {
                                            c0172dM698a = C0176h.m698a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
                                            break;
                                        }
                                        c0172dM698a = C0176h.f1256i;
                                        break;
                                    }
                                    c0172dM698a = C0176h.f1256i;
                                    break;
                                }
                                String str12 = (String) it2.next();
                                if (map.containsKey(str12)) {
                                    ((C0171c.a) map.get(str12)).getClass();
                                    c0172dM698a = C0176h.m698a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str12 + ".");
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    C0171c.a aVar5 = (C0171c.a) c0171c.f1203c.get(i5);
                    str2 = str7;
                    if (!aVar5.f1205a.f1218d.equals(aVar3.f1205a.f1218d) && !aVar5.f1205a.f1218d.equals("play_pass_subs")) {
                        c0172dM698a = C0176h.m698a(5, "All products should have same ProductType.");
                        str3 = str8;
                        j = jNextLong;
                        break;
                    }
                    i5++;
                    str7 = str2;
                }
            }
            c0172d = c0172dM698a;
        }
        if (c0172d != C0176h.f1256i) {
            m680v(108, c0172d, j, false);
            m663F(c0172d);
            return c0172d;
        }
        long j3 = j;
        if (this.f1187m) {
            boolean z3 = this.f1188n;
            this.f1199y.getClass();
            this.f1199y.getClass();
            String str13 = this.f1178d;
            long jLongValue = this.f1173C.longValue();
            this.f1181g.getPackageName();
            final Bundle bundle = new Bundle();
            t63.m8715b(bundle, str13, jLongValue);
            bundle.putLong("billingClientTransactionId", j3);
            c0171c.f1202b.getClass();
            if (TextUtils.isEmpty(str)) {
                str5 = str;
            } else {
                str5 = str;
                bundle.putString("accountId", str5);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("obfuscatedProfileId", str5);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str5)));
            }
            c0171c.f1202b.getClass();
            if (!TextUtils.isEmpty(str5)) {
                c0171c.f1202b.getClass();
                bundle.putString("oldSkuPurchaseToken", str5);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("oldSkuPurchaseId", str5);
            }
            c0171c.f1202b.getClass();
            if (!TextUtils.isEmpty(str5)) {
                c0171c.f1202b.getClass();
                bundle.putString("originalExternalTransactionId", str5);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("paymentsPurchaseParams", str5);
            }
            if (z3) {
                bundle.putBoolean("enablePendingPurchases", true);
            }
            ArrayList arrayList4 = new ArrayList();
            u43 u43VarListIterator2 = c0171c.f1203c.listIterator(0);
            while (u43VarListIterator2.hasNext()) {
                ((C0171c.a) u43VarListIterator2.next()).getClass();
            }
            if (!arrayList4.isEmpty()) {
                qa4 qa4VarM5052n = ib4.m5052n();
                qa4VarM5052n.m2405e();
                ib4.m5053o((ib4) qa4VarM5052n.f3574k, arrayList4);
                bundle.putByteArray("subscriptionProductReplacementParamsList", ((ib4) qa4VarM5052n.m2403c()).m3803a());
            }
            if (arrayList2.isEmpty()) {
                ArrayList<String> arrayList5 = new ArrayList<>(g73Var.size() - 1);
                ArrayList<String> arrayList6 = new ArrayList<>(g73Var.size() - 1);
                ArrayList<String> arrayList7 = new ArrayList<>();
                ArrayList<String> arrayList8 = new ArrayList<>();
                ArrayList<String> arrayList9 = new ArrayList<>();
                ArrayList<Integer> arrayList10 = new ArrayList<>();
                int i10 = 0;
                while (i10 < g73Var.size()) {
                    C0171c.a aVar6 = (C0171c.a) g73Var.get(i10);
                    C0173e c0173e4 = aVar6.f1205a;
                    long j4 = j3;
                    if (!c0173e4.f1221g.isEmpty()) {
                        arrayList7.add(c0173e4.f1221g);
                    }
                    String str14 = aVar6.f1206b;
                    arrayList8.add(str14);
                    if (TextUtils.isEmpty(str14) || (arrayList = c0173e4.f1224j) == null || arrayList.isEmpty()) {
                        str6 = c0173e4.f1222h;
                        break;
                    }
                    int size4 = arrayList.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size4) {
                            str6 = c0173e4.f1222h;
                            break;
                        }
                        Object obj2 = arrayList.get(i11);
                        int i12 = i11 + 1;
                        ArrayList arrayList11 = arrayList;
                        C0173e.a aVar7 = (C0173e.a) obj2;
                        if (!TextUtils.isEmpty(aVar7.f1229e) && Objects.equals(aVar7.f1227c, str14)) {
                            str6 = aVar7.f1229e;
                            break;
                        }
                        i11 = i12;
                        arrayList = arrayList11;
                    }
                    if (!TextUtils.isEmpty(str6)) {
                        arrayList9.add(str6);
                    }
                    if (i10 > 0) {
                        arrayList5.add(((C0171c.a) g73Var.get(i10)).f1205a.f1217c);
                        arrayList6.add(((C0171c.a) g73Var.get(i10)).f1205a.f1218d);
                    }
                    i10++;
                    j3 = j4;
                }
                j2 = j3;
                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList8);
                if (!arrayList10.isEmpty()) {
                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList10);
                }
                if (!arrayList7.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (!arrayList9.isEmpty()) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList9);
                }
                if (!arrayList5.isEmpty()) {
                    bundle.putStringArrayList("additionalSkus", arrayList5);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList6);
                }
            } else {
                ArrayList<String> arrayList12 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it3 = arrayList2.iterator();
                if (it3.hasNext()) {
                    throw null;
                }
                if (!arrayList12.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList12);
                }
                if (arrayList2.size() > 1) {
                    ArrayList<String> arrayList13 = new ArrayList<>(arrayList2.size() - 1);
                    ArrayList<String> arrayList14 = new ArrayList<>(arrayList2.size() - 1);
                    if (arrayList2.size() > 1) {
                        throw null;
                    }
                    bundle.putStringArrayList("additionalSkus", arrayList13);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList14);
                }
                j2 = j3;
            }
            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f1189o) {
                C0172d c0172d10 = C0176h.f1261n;
                m680v(21, c0172d10, j2, false);
                m663F(c0172d10);
                return c0172d10;
            }
            z = false;
            if (TextUtils.isEmpty(aVar2.f1205a.f1216b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME))) {
                z2 = false;
            } else {
                bundle.putString("skuPackageName", aVar2.f1205a.f1216b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME));
                z2 = true;
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                t63.m8721h("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundle.putString("proxyPackage", stringExtra);
                try {
                    bundle.putString("proxyPackageVersion", this.f1181g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle.putString("proxyPackageVersion", "package not found");
                }
            }
            if (this.f1198x) {
                i2 = 28;
            } else if (this.f1192r && !g73Var.isEmpty()) {
                i2 = 17;
            } else if (this.f1190p && z2) {
                i2 = 15;
            } else {
                i2 = this.f1188n ? 9 : 6;
            }
            final int i13 = i2;
            final String str15 = str2;
            final String str16 = str3;
            futureM653g = m653g(new Callable(i13, str15, str16, c0171c, bundle) { // from class: x.dy1

                /* JADX INFO: renamed from: b */
                public final /* synthetic */ int f5896b;

                /* JADX INFO: renamed from: c */
                public final /* synthetic */ String f5897c;

                /* JADX INFO: renamed from: d */
                public final /* synthetic */ String f5898d;

                /* JADX INFO: renamed from: e */
                public final /* synthetic */ Bundle f5899e;

                {
                    this.f5899e = bundle;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleM8716c;
                    d92 d92Var;
                    C0170b c0170b = this.f5895a;
                    int i14 = this.f5896b;
                    String str17 = this.f5897c;
                    String str18 = this.f5898d;
                    Bundle bundle2 = this.f5899e;
                    try {
                        synchronized (c0170b.f1175a) {
                            d92Var = c0170b.f1183i;
                        }
                        return d92Var == null ? t63.m8716c(107, C0176h.f1257j) : d92Var.mo3371y(i14, c0170b.f1181g.getPackageName(), str17, str18, bundle2);
                    } catch (DeadObjectException e2) {
                        C0172d c0172d11 = C0176h.f1257j;
                        String strM4255a = fs3.m4255a(e2);
                        bundleM8716c = t63.m8716c(5, c0172d11);
                        if (strM4255a != null) {
                            bundleM8716c.putString("ADDITIONAL_LOG_DETAILS", strM4255a);
                        }
                        return bundleM8716c;
                    } catch (Exception e3) {
                        C0172d c0172d12 = C0176h.f1255h;
                        String strM4255a2 = fs3.m4255a(e3);
                        bundleM8716c = t63.m8716c(5, c0172d12);
                        if (strM4255a2 != null) {
                            bundleM8716c.putString("ADDITIONAL_LOG_DETAILS", strM4255a2);
                        }
                        return bundleM8716c;
                    }
                }
            }, AnrConstants.DEFAULT_ANR_THRESHOLD_MS, null, this.f1179e, m669f());
            str4 = str16;
            r6 = bundle;
        } else {
            j2 = j3;
            z = false;
            String str17 = str3;
            r6 = 5000;
            futureM653g = m653g(new dz1(this, str2, str17, 0), AnrConstants.DEFAULT_ANR_THRESHOLD_MS, null, this.f1179e, m669f());
            str4 = str17;
        }
        try {
            if (futureM653g == null) {
                try {
                    C0172d c0172d11 = C0176h.f1250c;
                    m680v(25, c0172d11, j2, z);
                    m663F(c0172d11);
                    return c0172d11;
                } catch (CancellationException e2) {
                    e = e2;
                    r8 = z;
                    r5 = j2;
                    t63.m8722i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    C0172d c0172d12 = C0176h.f1258k;
                    m681w(4, c0172d12, fs3.m4255a(e), r5, r8);
                    m663F(c0172d12);
                    return c0172d12;
                } catch (TimeoutException e3) {
                    e = e3;
                    r8 = z;
                    r5 = j2;
                    t63.m8722i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    C0172d c0172d13 = C0176h.f1258k;
                    m681w(4, c0172d13, fs3.m4255a(e), r5, r8);
                    m663F(c0172d13);
                    return c0172d13;
                } catch (Exception e4) {
                    e = e4;
                    r7 = z;
                    r4 = j2;
                    t63.m8722i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    C0172d c0172d14 = C0176h.f1257j;
                    m681w(5, c0172d14, fs3.m4255a(e), r4, r7);
                    m663F(c0172d14);
                    return c0172d14;
                }
            }
            boolean z4 = z;
            long j5 = j2;
            Bundle bundle2 = (Bundle) futureM653g.get(AnrConstants.DEFAULT_ANR_THRESHOLD_MS, TimeUnit.MILLISECONDS);
            int iM8714a = t63.m8714a("BillingClient", bundle2);
            String strM8719f = t63.m8719f("BillingClient", bundle2);
            if (iM8714a == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j5);
                intent2.putExtra("wasServiceAutoReconnected", z4);
                activity.startActivity(intent2);
                return C0176h.f1256i;
            }
            t63.m8721h("BillingClient", qe0.m7754s(iM8714a, "Unable to buy item, Error response code: "));
            C0172d c0172dM698a2 = C0176h.m698a(iM8714a, strM8719f);
            if (bundle2 == null) {
                i = 1;
                iM6649b = 1;
            } else {
                try {
                    Object obj3 = bundle2.get("LOG_REASON");
                    if (obj3 != null) {
                        if (obj3 instanceof Integer) {
                            iM6649b = C2005n1.m6649b(((Integer) obj3).intValue());
                            i = 1;
                        } else {
                            t63.m8721h("BillingClient", "Unexpected type for bundle log reason: " + obj3.getClass().getName());
                        }
                    }
                } catch (Throwable th2) {
                    t63.m8721h("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                }
                i = 1;
                iM6649b = 1;
            }
            if (iM6649b == i) {
                iM6649b = 23;
            }
            if (bundle2 == null) {
                string = null;
            } else {
                try {
                    string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                } catch (Throwable th3) {
                    t63.m8721h("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                    string = null;
                }
            }
            try {
                m681w(iM6649b, c0172dM698a2, string, j5, z4);
                m663F(c0172dM698a2);
                return c0172dM698a2;
            } catch (CancellationException e5) {
                e = e5;
                r5 = j5;
                r8 = z4;
                t63.m8722i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                C0172d c0172d15 = C0176h.f1258k;
                m681w(4, c0172d15, fs3.m4255a(e), r5, r8);
                m663F(c0172d15);
                return c0172d15;
            } catch (TimeoutException e6) {
                e = e6;
                r5 = j5;
                r8 = z4;
                t63.m8722i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                C0172d c0172d16 = C0176h.f1258k;
                m681w(4, c0172d16, fs3.m4255a(e), r5, r8);
                m663F(c0172d16);
                return c0172d16;
            } catch (Exception e7) {
                e = e7;
                r4 = j5;
                r7 = z4;
                t63.m8722i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                C0172d c0172d17 = C0176h.f1257j;
                m681w(5, c0172d17, fs3.m4255a(e), r4, r7);
                m663F(c0172d17);
                return c0172d17;
            }
        } catch (CancellationException e8) {
            e = e8;
            r5 = str4;
            r8 = r6;
        } catch (TimeoutException e9) {
            e = e9;
            r5 = str4;
            r8 = r6;
        } catch (Exception e10) {
            e = e10;
            r4 = str4;
            r7 = r6;
        }
    }

    /* JADX INFO: renamed from: d */
    public void mo667d(C0174f c0174f, no0 no0Var) {
        if (m653g(new x12(this, no0Var, c0174f, 1), 30000L, new nx1(2, this, no0Var), m670h(), m669f()) == null) {
            C0172d c0172dM673k = m673k();
            m677s(25, 7, c0172dM673k);
            u43 u43Var = g73.f7748k;
            se3 se3Var = se3.f18504n;
            no0Var.mo5010a(c0172dM673k, new mp3(se3Var, se3Var));
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo668e(BillingManager.C1028a c1028a) {
        m659B(c1028a);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized ExecutorService m669f() {
        try {
            if (this.f1172B == null) {
                this.f1172B = Executors.newFixedThreadPool(t63.f19049a, new vw2(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f1172B;
    }

    /* JADX INFO: renamed from: h */
    public final Handler m670h() {
        return Looper.myLooper() == null ? this.f1179e : new Handler(Looper.myLooper());
    }

    /* JADX INFO: renamed from: i */
    public final kg3 m671i(C0172d c0172d, int i, String str, Exception exc) {
        t63.m8722i("BillingClient", str, exc);
        m679u(i, 7, c0172d, fs3.m4255a(exc));
        return new kg3(c0172d.f1209a, c0172d.f1211c, new ArrayList(), new ArrayList());
    }

    /* JADX INFO: renamed from: j */
    public final C0172d m672j() {
        t63.m8720g("BillingClient", "Service connection is valid. No need to re-initialize.");
        d96 d96VarM4076o = f96.m4076o();
        d96VarM4076o.m2405e();
        f96.m4075n((f96) d96VarM4076o.f3574k, 6);
        fc6 fc6VarM4765n = hc6.m4765n();
        fc6VarM4765n.m2405e();
        hc6.m4770s((hc6) fc6VarM4765n.f3574k);
        fc6VarM4765n.m4094f(false);
        fc6VarM4765n.m4095g();
        d96VarM4076o.m2405e();
        f96.m4079s((f96) d96VarM4076o.f3574k, (hc6) fc6VarM4765n.m2403c());
        m683y((f96) d96VarM4076o.m2403c());
        return C0176h.f1256i;
    }

    /* JADX INFO: renamed from: k */
    public final C0172d m673k() {
        int[] iArr = {0, 3};
        synchronized (this.f1175a) {
            for (int i = 0; i < 2; i++) {
                if (this.f1176b == iArr[i]) {
                    return C0176h.f1257j;
                }
            }
            return C0176h.f1255h;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m674l() {
        if (TextUtils.isEmpty(null)) {
            this.f1181g.getPackageName();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m675n(C1429c2 c1429c2, C0172d c0172d, int i, Exception exc) {
        t63.m8722i("BillingClient", "Error in acknowledge purchase!", exc);
        m679u(i, 3, c0172d, fs3.m4255a(exc));
        c1429c2.m2864j(c0172d);
    }

    /* JADX INFO: renamed from: r */
    public final C1825jn m676r(C0172d c0172d, int i, String str, Exception exc) {
        m679u(i, 9, c0172d, fs3.m4255a(exc));
        t63.m8722i("BillingClient", str, exc);
        return new C1825jn(c0172d, (ArrayList) null);
    }

    /* JADX INFO: renamed from: s */
    public final void m677s(int i, int i2, C0172d c0172d) {
        try {
            int i3 = fs3.f7461a;
            m682x(fs3.m4256b(i, i2, c0172d, null, s96.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m678t(int i, C0172d c0172d, long j) {
        try {
            int i2 = fs3.f7461a;
            try {
                this.f1182h.m6527h(fs3.m4256b(i, 2, c0172d, null, s96.BROADCAST_ACTION_UNSPECIFIED), this.f1186l, j);
            } catch (Throwable th) {
                t63.m8722i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            t63.m8722i("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m679u(int i, int i2, C0172d c0172d, String str) {
        try {
            int i3 = fs3.f7461a;
            m682x(fs3.m4256b(i, i2, c0172d, str, s96.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m680v(int i, C0172d c0172d, long j, boolean z) {
        try {
            int i2 = fs3.f7461a;
            try {
                this.f1182h.m6529j(fs3.m4256b(i, 2, c0172d, null, s96.BROADCAST_ACTION_UNSPECIFIED), this.f1186l, j, z);
            } catch (Throwable th) {
                t63.m8722i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            t63.m8722i("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m681w(int i, C0172d c0172d, String str, long j, boolean z) {
        try {
            int i2 = fs3.f7461a;
            try {
                this.f1182h.m6529j(fs3.m4256b(i, 2, c0172d, str, s96.BROADCAST_ACTION_UNSPECIFIED), this.f1186l, j, z);
            } catch (Throwable th) {
                t63.m8722i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            t63.m8722i("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m682x(a96 a96Var) {
        try {
            mp3 mp3Var = this.f1182h;
            int i = this.f1186l;
            mp3Var.getClass();
            try {
                ja6 ja6Var = (ja6) ((la6) mp3Var.f12573j).m5333k();
                ja6Var.m2405e();
                la6.m6165A((la6) ja6Var.f3574k, i);
                mp3Var.f12573j = (la6) ja6Var.m2403c();
                mp3Var.m6524e(a96Var);
            } catch (Throwable th) {
                t63.m8722i("BillingLogger", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            t63.m8722i("BillingClient", "Unable to log.", th2);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m683y(f96 f96Var) {
        try {
            mp3 mp3Var = this.f1182h;
            int i = this.f1186l;
            mp3Var.getClass();
            try {
                ja6 ja6Var = (ja6) ((la6) mp3Var.f12573j).m5333k();
                ja6Var.m2405e();
                la6.m6165A((la6) ja6Var.f3574k, i);
                la6 la6Var = (la6) ja6Var.m2403c();
                mp3Var.f12573j = la6Var;
                try {
                    mp3Var.m6536q(f96Var, la6Var);
                } catch (Throwable th) {
                    t63.m8722i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                t63.m8722i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            t63.m8722i("BillingClient", "Unable to log.", th3);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m684z(int i, C0172d c0172d) {
        try {
            int i2 = fs3.f7461a;
            x86 x86Var = (x86) fs3.m4256b(i, 6, c0172d, null, s96.BROADCAST_ACTION_UNSPECIFIED).m5333k();
            fc6 fc6VarM4765n = hc6.m4765n();
            fc6VarM4765n.m4094f(false);
            fc6VarM4765n.m4095g();
            x86Var.m10059g(fc6VarM4765n);
            m682x((a96) x86Var.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
    }

    public C0170b(C2516we c2516we, Context context, AbstractC0169a.a aVar) {
        int i = tb3.f19148l;
        this.f1200z = uj3.f20137s;
        long jNextLong = new Random().nextLong();
        this.f1173C = Long.valueOf(jNextLong);
        this.f1174D = vl2.f20892a;
        this.f1177c = "9.1.0";
        String strM654m = m654m();
        this.f1178d = strM654m;
        this.f1181g = context.getApplicationContext();
        ja6 ja6VarM6178x = la6.m6178x();
        ja6VarM6178x.m5419k();
        if (strM654m != null) {
            ja6VarM6178x.m2405e();
            la6.m6177w((la6) ja6VarM6178x.f3574k, strM654m);
        }
        ja6VarM6178x.m5418j(this.f1181g.getPackageName());
        ja6VarM6178x.m2405e();
        la6.m6166B((la6) ja6VarM6178x.f3574k, jNextLong);
        ja6VarM6178x.m2405e();
        la6.m6175u((la6) ja6VarM6178x.f3574k);
        ja6VarM6178x.m5414f(Build.VERSION.SDK_INT);
        ja6VarM6178x.m5417i();
        m657q(ja6VarM6178x, context);
        try {
            ja6VarM6178x.m5415g(this.f1181g.getPackageManager().getPackageInfo(this.f1181g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Error getting app version code.", th);
        }
        this.f1182h = new mp3(this.f1181g, (la6) ja6VarM6178x.m2403c());
        t63.m8721h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f1180f = new mr6(this.f1181g, null, this.f1182h);
        this.f1199y = c2516we;
        this.f1181g.getPackageName();
    }
}
