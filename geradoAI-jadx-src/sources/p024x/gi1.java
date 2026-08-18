package p024x;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class gi1 implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public final Context f7960j;

    /* JADX INFO: renamed from: k */
    public final Intent f7961k;

    /* JADX INFO: renamed from: l */
    public final ScheduledThreadPoolExecutor f7962l;

    /* JADX INFO: renamed from: m */
    public final ArrayDeque f7963m;

    /* JADX INFO: renamed from: n */
    public fi1 f7964n;

    /* JADX INFO: renamed from: o */
    public boolean f7965o;

    /* JADX INFO: renamed from: x.gi1$a */
    public static class C1656a {

        /* JADX INFO: renamed from: a */
        public final Intent f7966a;

        /* JADX INFO: renamed from: b */
        public final j51<Void> f7967b = new j51<>();

        public C1656a(Intent intent) {
            this.f7966a = intent;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public gi1(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new lh0("Firebase-FirebaseInstanceIdServiceConnection"));
        this.f7963m = new ArrayDeque();
        this.f7965o = false;
        Context applicationContext = context.getApplicationContext();
        this.f7960j = applicationContext;
        this.f7961k = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f7962l = scheduledThreadPoolExecutor;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m4435a() throws Throwable {
        gi1 gi1Var;
        try {
            try {
                Log.isLoggable("FirebaseMessaging", 3);
                while (!this.f7963m.isEmpty()) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    fi1 fi1Var = this.f7964n;
                    if (fi1Var == null || !fi1Var.isBinderAlive()) {
                        Log.isLoggable("FirebaseMessaging", 3);
                        if (!this.f7965o) {
                            this.f7965o = true;
                            try {
                                C1705hi c1705hiM4793a = C1705hi.m4793a();
                                Context context = this.f7960j;
                                gi1Var = this;
                                try {
                                    if (!c1705hiM4793a.m4795c(context, context.getClass().getName(), this.f7961k, gi1Var, 65, null)) {
                                        Log.e("FirebaseMessaging", "binding to the service failed");
                                        gi1Var.f7965o = false;
                                        ArrayDeque arrayDeque = gi1Var.f7963m;
                                        while (!arrayDeque.isEmpty()) {
                                            ((C1656a) arrayDeque.poll()).f7967b.m5314d(null);
                                        }
                                    }
                                } catch (SecurityException e) {
                                    e = e;
                                    Log.e("FirebaseMessaging", "Exception while binding the service", e);
                                }
                            } catch (SecurityException e2) {
                                e = e2;
                                gi1Var = this;
                            }
                        }
                        return;
                    }
                    Log.isLoggable("FirebaseMessaging", 3);
                    this.f7964n.m4144a((C1656a) this.f7963m.poll());
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized wo6 m4436b(Intent intent) {
        C1656a c1656a;
        Log.isLoggable("FirebaseMessaging", 3);
        c1656a = new C1656a(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f7962l;
        c1656a.f7967b.f9861a.mo4653b(scheduledThreadPoolExecutor, new C2258rs(scheduledThreadPoolExecutor.schedule(new RunnableC1311a4(c1656a, 10), 20L, TimeUnit.SECONDS)));
        this.f7963m.add(c1656a);
        m4435a();
        return c1656a.f7967b.f9861a;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.f7965o = false;
            if (iBinder instanceof fi1) {
                this.f7964n = (fi1) iBinder;
                m4435a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.f7963m;
            while (!arrayDeque.isEmpty()) {
                ((C1656a) arrayDeque.poll()).f7967b.m5314d(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) throws Throwable {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Objects.toString(componentName);
        }
        m4435a();
    }
}
