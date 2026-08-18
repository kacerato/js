package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: x.jw */
/* JADX INFO: loaded from: classes.dex */
public final class C1836jw {

    /* JADX INFO: renamed from: c */
    public static final Object f10435c = new Object();

    /* JADX INFO: renamed from: d */
    public static gi1 f10436d;

    /* JADX INFO: renamed from: a */
    public final Context f10437a;

    /* JADX INFO: renamed from: b */
    public final ExecutorC2078ol f10438b = new ExecutorC2078ol();

    public C1836jw(Context context) {
        this.f10437a = context;
    }

    /* JADX INFO: renamed from: a */
    public static h51<Integer> m5582a(Context context, Intent intent, boolean z) {
        gi1 gi1Var;
        Log.isLoggable("FirebaseMessaging", 3);
        synchronized (f10435c) {
            try {
                if (f10436d == null) {
                    f10436d = new gi1(context);
                }
                gi1Var = f10436d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            return gi1Var.m4436b(intent).mo4656e(new ExecutorC2078ol(), new C2666z8());
        }
        if (qz0.m8033a().m8035c(context)) {
            synchronized (ob1.f14123b) {
                try {
                    ob1.m7083a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        ob1.f14124c.m6736a(ob1.f14122a);
                    }
                    wo6 wo6VarM4436b = gi1Var.m4436b(intent);
                    C1617fn c1617fn = new C1617fn(intent);
                    wo6VarM4436b.getClass();
                    wo6VarM4436b.f21811b.m3805a(new k86(m51.f12105a, c1617fn));
                    wo6VarM4436b.m9926r();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            gi1Var.m4436b(intent);
        }
        return s51.m8429e(-1);
    }

    /* JADX INFO: renamed from: b */
    public final h51<Integer> m5583b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean zM6250a = ln0.m6250a();
        final Context context = this.f10437a;
        boolean z = zM6250a && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & 268435456) != 0;
        if (z && !z2) {
            return m5582a(context, intent, z2);
        }
        Callable callable = new Callable() { // from class: x.hw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                int i;
                Context context2 = context;
                Intent intent2 = intent;
                qz0 qz0VarM8033a = qz0.m8033a();
                qz0VarM8033a.getClass();
                Log.isLoggable("FirebaseMessaging", 3);
                qz0VarM8033a.f17312d.offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (qz0VarM8033a) {
                    try {
                        str = qz0VarM8033a.f17309a;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context2.getPackageName().equals(serviceInfo.packageName) || (str2 = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + serviceInfo.name);
                            } else {
                                if (str2.startsWith(".")) {
                                    qz0VarM8033a.f17309a = context2.getPackageName() + serviceInfo.name;
                                } else {
                                    qz0VarM8033a.f17309a = serviceInfo.name;
                                }
                                str = qz0VarM8033a.f17309a;
                            }
                            str = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str != null) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if ((qz0VarM8033a.m8035c(context2) ? ob1.m7085c(context2, intent3) : context2.startService(intent3)) == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
                    i = 402;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = 401;
                }
                return Integer.valueOf(i);
            }
        };
        ExecutorC2078ol executorC2078ol = this.f10438b;
        return s51.m8427c(callable, executorC2078ol).mo4657f(executorC2078ol, new C1806ja(context, intent, z2));
    }
}
