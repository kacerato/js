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
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class l41 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final long f11407j;

    /* JADX INFO: renamed from: k */
    public final PowerManager.WakeLock f11408k;

    /* JADX INFO: renamed from: l */
    public final FirebaseMessaging f11409l;

    /* JADX INFO: renamed from: m */
    @SuppressLint({"ThreadPoolCreation"})
    public final ThreadPoolExecutor f11410m = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new lh0("firebase-iid-executor"));

    /* JADX INFO: renamed from: x.l41$a */
    public static class C1909a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a */
        public l41 f11411a;

        /* JADX INFO: renamed from: a */
        public final void m6124a() {
            Log.isLoggable("FirebaseMessaging", 3);
            this.f11411a.f11409l.f1438d.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            l41 l41Var = this.f11411a;
            if (l41Var != null && l41Var.m6122a()) {
                Log.isLoggable("FirebaseMessaging", 3);
                l41 l41Var2 = this.f11411a;
                l41Var2.f11409l.getClass();
                FirebaseMessaging.m752b(l41Var2, 0L);
                this.f11411a.f11409l.f1438d.unregisterReceiver(this);
                this.f11411a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public l41(FirebaseMessaging firebaseMessaging, long j) {
        this.f11409l = firebaseMessaging;
        this.f11407j = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f1438d.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f11408k = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6122a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f11409l.f1438d.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6123b() throws IOException {
        try {
            if (this.f11409l.m754a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public final void run() {
        PowerManager.WakeLock wakeLock = this.f11408k;
        qz0 qz0VarM8033a = qz0.m8033a();
        FirebaseMessaging firebaseMessaging = this.f11409l;
        if (qz0VarM8033a.m8035c(firebaseMessaging.f1438d)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f1446l = true;
                }
                if (!firebaseMessaging.f1445k.m10138d()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f1446l = false;
                    }
                    if (qz0.m8033a().m8035c(firebaseMessaging.f1438d)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (qz0.m8033a().m8034b(firebaseMessaging.f1438d) && !m6122a()) {
                    C1909a c1909a = new C1909a();
                    c1909a.f11411a = this;
                    c1909a.m6124a();
                    if (qz0.m8033a().m8035c(firebaseMessaging.f1438d)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (m6123b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f1446l = false;
                    }
                } else {
                    firebaseMessaging.m757f(this.f11407j);
                }
                if (qz0.m8033a().m8035c(firebaseMessaging.f1438d)) {
                    wakeLock.release();
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f1446l = false;
                    if (qz0.m8033a().m8035c(firebaseMessaging.f1438d)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (qz0.m8033a().m8035c(firebaseMessaging.f1438d)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
