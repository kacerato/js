package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.firebase.messaging.C0218a;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p024x.C1826jo;
import p024x.C1878kw;
import p024x.C1944lx;
import p024x.C1964ma;
import p024x.C2263rx;
import p024x.InterfaceC2094ox;
import p024x.InterfaceC2207qx;
import p024x.InterfaceC2532wu;
import p024x.InterfaceC2627yj;
import p024x.RunnableC1552ea;
import p024x.RunnableC1828jq;
import p024x.f50;
import p024x.h51;
import p024x.hq0;
import p024x.l41;
import p024x.lh0;
import p024x.m71;
import p024x.pt0;
import p024x.q30;
import p024x.rn0;
import p024x.s51;
import p024x.s91;
import p024x.u31;
import p024x.xf0;
import p024x.y71;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: m */
    public static final long f1431m = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: n */
    public static C0218a f1432n;

    /* JADX INFO: renamed from: o */
    @SuppressLint({"FirebaseUnknownNullness"})
    public static y71 f1433o;

    /* JADX INFO: renamed from: p */
    public static ScheduledThreadPoolExecutor f1434p;

    /* JADX INFO: renamed from: a */
    public final C1944lx f1435a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2207qx f1436b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2094ox f1437c;

    /* JADX INFO: renamed from: d */
    public final Context f1438d;

    /* JADX INFO: renamed from: e */
    public final q30 f1439e;

    /* JADX INFO: renamed from: f */
    public final pt0 f1440f;

    /* JADX INFO: renamed from: g */
    public final C0217a f1441g;

    /* JADX INFO: renamed from: h */
    public final ScheduledThreadPoolExecutor f1442h;

    /* JADX INFO: renamed from: i */
    public final ExecutorService f1443i;

    /* JADX INFO: renamed from: j */
    public final ThreadPoolExecutor f1444j;

    /* JADX INFO: renamed from: k */
    public final xf0 f1445k;

    /* JADX INFO: renamed from: l */
    public boolean f1446l;

    /* JADX INFO: renamed from: com.google.firebase.messaging.FirebaseMessaging$a */
    public class C0217a {

        /* JADX INFO: renamed from: a */
        public final u31 f1447a;

        /* JADX INFO: renamed from: b */
        public boolean f1448b;

        /* JADX INFO: renamed from: c */
        public Boolean f1449c;

        public C0217a(u31 u31Var) {
            this.f1447a = u31Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [x.sx] */
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
        /* JADX INFO: renamed from: a */
        public final synchronized boolean m759a() {
            boolean z;
            boolean zBooleanValue;
            try {
                synchronized (this) {
                    try {
                        if (!this.f1448b) {
                            Boolean boolM760b = m760b();
                            this.f1449c = boolM760b;
                            if (boolM760b == null) {
                                this.f1447a.mo9026a(new InterfaceC2532wu() { // from class: x.sx
                                    @Override // p024x.InterfaceC2532wu
                                    /* JADX INFO: renamed from: a */
                                    public final void mo8608a() {
                                        FirebaseMessaging.C0217a c0217a = this.f18859a;
                                        if (c0217a.m759a()) {
                                            FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                                            C0218a c0218a = FirebaseMessaging.f1432n;
                                            firebaseMessaging.m756e();
                                        }
                                    }
                                });
                            }
                            this.f1448b = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return zBooleanValue;
            } catch (Throwable th2) {
                throw th2;
            }
            Boolean bool = this.f1449c;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                C1944lx c1944lx = FirebaseMessaging.this.f1435a;
                c1944lx.m6348a();
                C1826jo c1826jo = c1944lx.f11945g.get();
                synchronized (c1826jo) {
                    z = c1826jo.f10314b;
                }
                zBooleanValue = z;
            }
            return zBooleanValue;
        }

        /* JADX INFO: renamed from: b */
        public final Boolean m760b() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            C1944lx c1944lx = FirebaseMessaging.this.f1435a;
            c1944lx.m6348a();
            Context context = c1944lx.f11939a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging() {
        throw null;
    }

    public FirebaseMessaging(C1944lx c1944lx, InterfaceC2207qx interfaceC2207qx, hq0<s91> hq0Var, hq0<f50> hq0Var2, InterfaceC2094ox interfaceC2094ox, y71 y71Var, u31 u31Var) {
        c1944lx.m6348a();
        Context context = c1944lx.f11939a;
        final xf0 xf0Var = new xf0(context);
        final q30 q30Var = new q30(c1944lx, xf0Var, hq0Var, hq0Var2, interfaceC2094ox);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new lh0("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new lh0("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new lh0("Firebase-Messaging-File-Io"));
        this.f1446l = false;
        f1433o = y71Var;
        this.f1435a = c1944lx;
        this.f1436b = interfaceC2207qx;
        this.f1437c = interfaceC2094ox;
        this.f1441g = new C0217a(u31Var);
        c1944lx.m6348a();
        final Context context2 = c1944lx.f11939a;
        this.f1438d = context2;
        C1878kw c1878kw = new C1878kw();
        this.f1445k = xf0Var;
        this.f1443i = executorServiceNewSingleThreadExecutor;
        this.f1439e = q30Var;
        this.f1440f = new pt0(executorServiceNewSingleThreadExecutor);
        this.f1442h = scheduledThreadPoolExecutor;
        this.f1444j = threadPoolExecutor;
        c1944lx.m6348a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(c1878kw);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (interfaceC2207qx != null) {
            interfaceC2207qx.m8018b();
        }
        scheduledThreadPoolExecutor.execute(new RunnableC1828jq(this, 1));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new lh0("Firebase-Messaging-Topics-Io"));
        int i = m71.f12128j;
        s51.m8427c(new Callable() { // from class: x.l71
            @Override // java.util.concurrent.Callable
            public final Object call() {
                k71 k71Var;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                xf0 xf0Var2 = xf0Var;
                q30 q30Var2 = q30Var;
                synchronized (k71.class) {
                    try {
                        WeakReference<k71> weakReference = k71.f10698c;
                        k71Var = weakReference != null ? weakReference.get() : null;
                        if (k71Var == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            k71 k71Var2 = new k71(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (k71Var2) {
                                k71Var2.f10699a = a01.m1752a(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            k71.f10698c = new WeakReference<>(k71Var2);
                            k71Var = k71Var2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new m71(firebaseMessaging, xf0Var2, k71Var, q30Var2, context3, scheduledThreadPoolExecutor3);
            }
        }, scheduledThreadPoolExecutor2).mo4655d(scheduledThreadPoolExecutor, new C1964ma(this));
        scheduledThreadPoolExecutor.execute(new RunnableC1552ea(this, 2));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: b */
    public static void m752b(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f1434p == null) {
                    f1434p = new ScheduledThreadPoolExecutor(1, new lh0("TAG"));
                }
                f1434p.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static synchronized C0218a m753c(Context context) {
        try {
            if (f1432n == null) {
                f1432n = new C0218a(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1432n;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(C1944lx c1944lx) {
        FirebaseMessaging firebaseMessaging;
        c1944lx.m6348a();
        firebaseMessaging = (FirebaseMessaging) c1944lx.f11942d.mo5093a(FirebaseMessaging.class);
        rn0.m8288i(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final String m754a() {
        h51 h51VarMo4657f;
        InterfaceC2207qx interfaceC2207qx = this.f1436b;
        if (interfaceC2207qx != null) {
            try {
                return (String) s51.m8425a(interfaceC2207qx.m8017a());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        C0218a.a aVarM755d = m755d();
        if (!m758g(aVarM755d)) {
            return aVarM755d.f1455a;
        }
        final String strM10135b = xf0.m10135b(this.f1435a);
        final pt0 pt0Var = this.f1440f;
        synchronized (pt0Var) {
            h51VarMo4657f = (h51) pt0Var.f16139b.get(strM10135b);
            if (h51VarMo4657f != null) {
                Log.isLoggable("FirebaseMessaging", 3);
            } else {
                Log.isLoggable("FirebaseMessaging", 3);
                q30 q30Var = this.f1439e;
                h51VarMo4657f = q30Var.m7585a(q30Var.m7587c(xf0.m10135b(q30Var.f16335a), new Bundle(), "*")).mo4664m(this.f1444j, new C2263rx(this, strM10135b, aVarM755d)).mo4657f(pt0Var.f16138a, new InterfaceC2627yj() { // from class: x.ot0
                    @Override // p024x.InterfaceC2627yj
                    /* JADX INFO: renamed from: c */
                    public final Object mo3579c(h51 h51Var) {
                        pt0 pt0Var2 = pt0Var;
                        String str = strM10135b;
                        synchronized (pt0Var2) {
                            pt0Var2.f16139b.remove(str);
                        }
                        return h51Var;
                    }
                });
                pt0Var.f16139b.put(strM10135b, h51VarMo4657f);
            }
        }
        try {
            return (String) s51.m8425a(h51VarMo4657f);
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final C0218a.a m755d() {
        C0218a.a aVarM765b;
        C0218a c0218aM753c = m753c(this.f1438d);
        C1944lx c1944lx = this.f1435a;
        c1944lx.m6348a();
        String strM6349c = "[DEFAULT]".equals(c1944lx.f11940b) ? "" : c1944lx.m6349c();
        String strM10135b = xf0.m10135b(this.f1435a);
        synchronized (c0218aM753c) {
            aVarM765b = C0218a.a.m765b(c0218aM753c.f1453a.getString(strM6349c + "|T|" + strM10135b + "|*", null));
        }
        return aVarM765b;
    }

    /* JADX INFO: renamed from: e */
    public final void m756e() {
        InterfaceC2207qx interfaceC2207qx = this.f1436b;
        if (interfaceC2207qx != null) {
            interfaceC2207qx.getToken();
        } else if (m758g(m755d())) {
            synchronized (this) {
                if (!this.f1446l) {
                    m757f(0L);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m757f(long j) {
        m752b(new l41(this, Math.min(Math.max(30L, 2 * j), f1431m)), j);
        this.f1446l = true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m758g(C0218a.a aVar) {
        if (aVar != null) {
            return System.currentTimeMillis() > aVar.f1457c + C0218a.a.f1454d || !this.f1445k.m10136a().equals(aVar.f1456b);
        }
        return true;
    }
}
