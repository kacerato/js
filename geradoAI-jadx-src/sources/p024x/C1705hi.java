package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.hi */
/* JADX INFO: loaded from: classes.dex */
public final class C1705hi {

    /* JADX INFO: renamed from: b */
    public static final Object f8682b = new Object();

    /* JADX INFO: renamed from: c */
    public static volatile C1705hi f8683c;

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f8684a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public static C1705hi m4793a() {
        if (f8683c == null) {
            synchronized (f8682b) {
                try {
                    if (f8683c == null) {
                        f8683c = new C1705hi();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C1705hi c1705hi = f8683c;
        rn0.m8287h(c1705hi);
        return c1705hi;
    }

    /* JADX INFO: renamed from: b */
    public final void m4794b(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof xi6)) {
            ConcurrentHashMap concurrentHashMap = this.f8684a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4795c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((ok1.m7168a(context).m5871a(0, packageName).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof xi6) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
        }
        ConcurrentHashMap concurrentHashMap = this.f8684a;
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean zBindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
            if (zBindService) {
                return zBindService;
            }
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th) {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            throw th;
        }
    }
}
