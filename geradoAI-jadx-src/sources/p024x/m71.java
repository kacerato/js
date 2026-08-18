package p024x;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class m71 {

    /* JADX INFO: renamed from: i */
    public static final long f12127i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f12128j = 0;

    /* JADX INFO: renamed from: a */
    public final Context f12129a;

    /* JADX INFO: renamed from: b */
    public final xf0 f12130b;

    /* JADX INFO: renamed from: c */
    public final q30 f12131c;

    /* JADX INFO: renamed from: d */
    public final FirebaseMessaging f12132d;

    /* JADX INFO: renamed from: f */
    public final ScheduledThreadPoolExecutor f12134f;

    /* JADX INFO: renamed from: h */
    public final k71 f12136h;

    /* JADX INFO: renamed from: e */
    public final C2221r5 f12133e = new C2221r5();

    /* JADX INFO: renamed from: g */
    public boolean f12135g = false;

    public m71(FirebaseMessaging firebaseMessaging, xf0 xf0Var, k71 k71Var, q30 q30Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f12132d = firebaseMessaging;
        this.f12130b = xf0Var;
        this.f12136h = k71Var;
        this.f12131c = q30Var;
        this.f12129a = context;
        this.f12134f = scheduledThreadPoolExecutor;
    }

    /* JADX INFO: renamed from: a */
    public static <T> void m6399a(h51<T> h51Var) throws IOException {
        try {
            s51.m8426b(h51Var, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6400b(String str) throws IOException {
        String strM754a = this.f12132d.m754a();
        q30 q30Var = this.f12131c;
        q30Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        m6399a(q30Var.m7585a(q30Var.m7587c(strM754a, bundle, "/topics/" + str)));
    }

    /* JADX INFO: renamed from: c */
    public final void m6401c(String str) throws IOException {
        String strM754a = this.f12132d.m754a();
        q30 q30Var = this.f12131c;
        q30Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        m6399a(q30Var.m7585a(q30Var.m7587c(strM754a, bundle, "/topics/" + str)));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m6402d(boolean z) {
        this.f12135g = z;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public final boolean m6403e() throws IOException {
        f71 f71VarM5731a;
        byte b;
        while (true) {
            synchronized (this) {
                try {
                    f71VarM5731a = this.f12136h.m5731a();
                    if (f71VarM5731a == null) {
                        Log.isLoggable("FirebaseMessaging", 3);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                String str = f71VarM5731a.f7079b;
                String str2 = f71VarM5731a.f7078a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("S")) {
                    b = 0;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    m6400b(str2);
                    Log.isLoggable("FirebaseMessaging", 3);
                } else if (b != 1) {
                    Log.isLoggable("FirebaseMessaging", 3);
                } else {
                    m6401c(str2);
                    Log.isLoggable("FirebaseMessaging", 3);
                }
                k71 k71Var = this.f12136h;
                synchronized (k71Var) {
                    a01 a01Var = k71Var.f10699a;
                    String str3 = f71VarM5731a.f7080c;
                    synchronized (a01Var.f2376d) {
                        if (a01Var.f2376d.remove(str3)) {
                            a01Var.f2377e.execute(new RunnableC1311a4(a01Var, 7));
                        }
                    }
                }
                synchronized (this.f12133e) {
                    try {
                        String str4 = f71VarM5731a.f7080c;
                        if (this.f12133e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.f12133e.get(str4);
                            j51 j51Var = (j51) arrayDeque.poll();
                            if (j51Var != null) {
                                j51Var.m5312b(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.f12133e.remove(str4);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IOException e) {
                if ("SERVICE_NOT_AVAILABLE".equals(e.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                    Log.e("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
                } else {
                    if (e.getMessage() != null) {
                        throw e;
                    }
                    Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                }
                return false;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6404f(long j) {
        this.f12134f.schedule(new n71(this, this.f12129a, this.f12130b, Math.min(Math.max(30L, 2 * j), f12127i)), j, TimeUnit.SECONDS);
        m6402d(true);
    }
}
