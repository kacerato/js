package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class oe6 implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public int f14203j = 0;

    /* JADX INFO: renamed from: k */
    public final Messenger f14204k;

    /* JADX INFO: renamed from: l */
    public dg6 f14205l;

    /* JADX INFO: renamed from: m */
    public final ArrayDeque f14206m;

    /* JADX INFO: renamed from: n */
    public final SparseArray f14207n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ en6 f14208o;

    public oe6(en6 en6Var) {
        this.f14208o = en6Var;
        aj4 aj4Var = new aj4(Looper.getMainLooper(), new Handler.Callback() { // from class: x.aa6
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = message.arg1;
                Log.isLoggable("MessengerIpcClient", 3);
                oe6 oe6Var = this.f2667j;
                synchronized (oe6Var) {
                    try {
                        fj6 fj6Var = (fj6) oe6Var.f14207n.get(i);
                        if (fj6Var == null) {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i);
                            return true;
                        }
                        oe6Var.f14207n.remove(i);
                        oe6Var.m7117c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            fj6Var.m4164c(new j73("Not supported by GmsCore", null));
                            return true;
                        }
                        fj6Var.mo3509a(data);
                        return true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
        Looper.getMainLooper();
        this.f14204k = new Messenger(aj4Var);
        this.f14206m = new ArrayDeque();
        this.f14207n = new SparseArray();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m7115a(String str) {
        m7116b(str, null);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m7116b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i = this.f14203j;
            if (i == 0) {
                throw new IllegalStateException();
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                this.f14203j = 4;
                return;
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.f14203j = 4;
            C1705hi.m4793a().m4794b(this.f14208o.f6616a, this);
            j73 j73Var = new j73(str, securityException);
            Iterator it = this.f14206m.iterator();
            while (it.hasNext()) {
                ((fj6) it.next()).m4164c(j73Var);
            }
            this.f14206m.clear();
            for (int i2 = 0; i2 < this.f14207n.size(); i2++) {
                ((fj6) this.f14207n.valueAt(i2)).m4164c(j73Var);
            }
            this.f14207n.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m7117c() {
        if (this.f14203j == 2 && this.f14206m.isEmpty() && this.f14207n.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.f14203j = 3;
            C1705hi.m4793a().m4794b(this.f14208o.f6616a, this);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized boolean m7118d(fj6 fj6Var) throws Throwable {
        Throwable th;
        try {
            try {
                int i = this.f14203j;
                if (i == 0) {
                    this.f14206m.add(fj6Var);
                    rn0.m8290k(this.f14203j == 0);
                    Log.isLoggable("MessengerIpcClient", 2);
                    this.f14203j = 1;
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    try {
                        C1705hi c1705hiM4793a = C1705hi.m4793a();
                        Context context = this.f14208o.f6616a;
                        try {
                            if (c1705hiM4793a.m4795c(context, context.getClass().getName(), intent, this, 1, null)) {
                                this.f14208o.f6617b.schedule(new zw0(this, 22), 30L, TimeUnit.SECONDS);
                            } else {
                                m7115a("Unable to bind to service");
                            }
                        } catch (SecurityException e) {
                            e = e;
                            m7116b("Unable to bind to service", e);
                        }
                    } catch (SecurityException e2) {
                        e = e2;
                    }
                    return true;
                }
                try {
                    if (i == 1) {
                        this.f14206m.add(fj6Var);
                        return true;
                    }
                    if (i != 2) {
                        return false;
                    }
                    this.f14206m.add(fj6Var);
                    this.f14208o.f6617b.execute(new yv1(this, 19));
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

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.f14208o.f6617b.execute(new ax0(this, iBinder, 11, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.f14208o.f6617b.execute(new lo1(this, 15));
    }
}
