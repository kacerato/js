package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class gf6 implements ServiceConnection, xi6 {

    /* JADX INFO: renamed from: j */
    public final HashMap f7912j;

    /* JADX INFO: renamed from: k */
    public int f7913k;

    /* JADX INFO: renamed from: l */
    public boolean f7914l;

    /* JADX INFO: renamed from: m */
    public IBinder f7915m;

    /* JADX INFO: renamed from: n */
    public final je6 f7916n;

    /* JADX INFO: renamed from: o */
    public ComponentName f7917o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ zg6 f7918p;

    public gf6(zg6 zg6Var, je6 je6Var) {
        Objects.requireNonNull(zg6Var);
        this.f7918p = zg6Var;
        this.f7916n = je6Var;
        this.f7912j = new HashMap();
        this.f7913k = 2;
    }

    /* JADX INFO: renamed from: a */
    public final C1514di m4413a(String str, Executor executor) throws Throwable {
        try {
            Intent intentM9969a = wz1.m9969a(this.f7918p.f24041e, this.f7916n);
            this.f7913k = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(y63.m10324a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                zg6 zg6Var = this.f7918p;
                C1705hi c1705hi = zg6Var.f24043g;
                Context context = zg6Var.f24041e;
                je6 je6Var = this.f7916n;
                try {
                    boolean zM4795c = c1705hi.m4795c(context, str, intentM9969a, this, 4225, executor);
                    this.f7914l = zM4795c;
                    if (zM4795c) {
                        zg6Var.f24042f.sendMessageDelayed(zg6Var.f24042f.obtainMessage(1, je6Var), zg6Var.f24045i);
                        C1514di c1514di = C1514di.f5619o;
                        StrictMode.setVmPolicy(vmPolicy);
                        return c1514di;
                    }
                    this.f7913k = 2;
                    try {
                        zg6Var.f24043g.m4794b(zg6Var.f24041e, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    C1514di c1514di2 = new C1514di(16, null, null);
                    StrictMode.setVmPolicy(vmPolicy);
                    return c1514di2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (zx1 e) {
            return e.f24503j;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zg6 zg6Var = this.f7918p;
        synchronized (zg6Var.f24040d) {
            try {
                zg6Var.f24042f.removeMessages(1, this.f7916n);
                this.f7915m = iBinder;
                this.f7917o = componentName;
                Iterator it = this.f7912j.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f7913k = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zg6 zg6Var = this.f7918p;
        synchronized (zg6Var.f24040d) {
            try {
                zg6Var.f24042f.removeMessages(1, this.f7916n);
                this.f7915m = null;
                this.f7917o = componentName;
                Iterator it = this.f7912j.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f7913k = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
