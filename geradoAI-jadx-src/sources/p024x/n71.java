package p024x;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class n71 implements Runnable {

    /* JADX INFO: renamed from: o */
    public static final Object f12945o = new Object();

    /* JADX INFO: renamed from: p */
    public static Boolean f12946p;

    /* JADX INFO: renamed from: q */
    public static Boolean f12947q;

    /* JADX INFO: renamed from: j */
    public final Context f12948j;

    /* JADX INFO: renamed from: k */
    public final xf0 f12949k;

    /* JADX INFO: renamed from: l */
    public final PowerManager.WakeLock f12950l;

    /* JADX INFO: renamed from: m */
    public final m71 f12951m;

    /* JADX INFO: renamed from: n */
    public final long f12952n;

    /* JADX INFO: renamed from: x.n71$a */
    public class C2013a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a */
        public n71 f12953a;

        @Override // android.content.BroadcastReceiver
        public final synchronized void onReceive(Context context, Intent intent) {
            n71 n71Var = this.f12953a;
            if (n71Var == null) {
                return;
            }
            if (n71Var.m6726c()) {
                Log.isLoggable("FirebaseMessaging", 3);
                n71 n71Var2 = this.f12953a;
                n71Var2.f12951m.f12134f.schedule(n71Var2, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.f12953a = null;
            }
        }
    }

    public n71(m71 m71Var, Context context, xf0 xf0Var, long j) {
        this.f12951m = m71Var;
        this.f12948j = context;
        this.f12952n = j;
        this.f12949k = xf0Var;
        this.f12950l = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    /* JADX INFO: renamed from: a */
    public static boolean m6724a(Context context) {
        boolean zBooleanValue;
        synchronized (f12945o) {
            try {
                Boolean bool = f12947q;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                f12947q = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6725b(Context context) {
        boolean zBooleanValue;
        synchronized (f12945o) {
            try {
                Boolean bool = f12946p;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                f12946p = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized boolean m6726c() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f12948j.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public final void run() {
        m71 m71Var = this.f12951m;
        Context context = this.f12948j;
        boolean zM6725b = m6725b(context);
        PowerManager.WakeLock wakeLock = this.f12950l;
        if (zM6725b) {
            wakeLock.acquire(C2188qi.f16780a);
        }
        try {
            try {
                try {
                    m71Var.m6402d(true);
                    if (!this.f12949k.m10138d()) {
                        m71Var.m6402d(false);
                        if (m6725b(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                return;
                            }
                        }
                        return;
                    }
                    if (!m6724a(context) || m6726c()) {
                        if (m71Var.m6403e()) {
                            m71Var.m6402d(false);
                        } else {
                            m71Var.m6404f(this.f12952n);
                        }
                        if (m6725b(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    C2013a c2013a = new C2013a();
                    c2013a.f12953a = this;
                    Log.isLoggable("FirebaseMessaging", 3);
                    context.registerReceiver(c2013a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    if (m6725b(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                        }
                    }
                } catch (RuntimeException unused3) {
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                m71Var.m6402d(false);
                if (m6725b(context)) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th) {
            if (m6725b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                }
            }
            throw th;
        }
    }
}
