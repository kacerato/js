package p024x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class w53 implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public final InterfaceC1602fa f21307j;

    /* JADX INFO: renamed from: k */
    public final rv2 f21308k;

    /* JADX INFO: renamed from: l */
    public final rv2 f21309l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C0170b f21310m;

    public w53(C0170b c0170b, InterfaceC1602fa interfaceC1602fa) {
        this.f21310m = c0170b;
        gy2 gy2Var = c0170b.f1174D;
        this.f21308k = new rv2(gy2Var);
        this.f21309l = new rv2(gy2Var);
        this.f21307j = interfaceC1602fa;
    }

    /* JADX INFO: renamed from: a */
    public final Long m9732a(boolean z) {
        try {
            if (z) {
                synchronized (this.f21310m.f1175a) {
                    try {
                        rv2 rv2Var = this.f21308k;
                        if (!rv2Var.f18120b) {
                            return null;
                        }
                        long jMo2640a = rv2Var.f18119a.mo2640a();
                        if (!rv2Var.f18120b) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        rv2Var.f18120b = false;
                        long j = (jMo2640a - rv2Var.f18122d) + rv2Var.f18121c;
                        rv2Var.f18121c = j;
                        return Long.valueOf(TimeUnit.MILLISECONDS.convert(j, TimeUnit.NANOSECONDS));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            synchronized (this.f21310m.f1175a) {
                try {
                    rv2 rv2Var2 = this.f21309l;
                    if (!rv2Var2.f18120b) {
                        return null;
                    }
                    long jMo2640a2 = rv2Var2.f18119a.mo2640a();
                    if (!rv2Var2.f18120b) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    rv2Var2.f18120b = false;
                    long j2 = (jMo2640a2 - rv2Var2.f18122d) + rv2Var2.f18121c;
                    rv2Var2.f18121c = j2;
                    return Long.valueOf(TimeUnit.MILLISECONDS.convert(j2, TimeUnit.NANOSECONDS));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            t63.m8722i("BillingClient", "Exception getting connection establishment duration.", th3);
            return null;
        }
        t63.m8722i("BillingClient", "Exception getting connection establishment duration.", th3);
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m9733b(C0172d c0172d, int i, String str, boolean z, int i2) {
        try {
            g96 g96VarM5405o = j96.m5405o();
            int i3 = c0172d.f1209a;
            g96VarM5405o.m2405e();
            j96.m5404n((j96) g96VarM5405o.f3574k, i3);
            String str2 = c0172d.f1211c;
            g96VarM5405o.m2405e();
            j96.m5407q((j96) g96VarM5405o.f3574k, str2);
            g96VarM5405o.m2405e();
            j96.m5410t((j96) g96VarM5405o.f3574k, i);
            g96VarM5405o.m2405e();
            j96.m5408r((j96) g96VarM5405o.f3574k, i2);
            if (str != null) {
                g96VarM5405o.m2405e();
                j96.m5406p((j96) g96VarM5405o.f3574k, str);
            }
            Long lM9732a = m9732a(z);
            C0170b c0170b = this.f21310m;
            if (!z) {
                tb6 tb6VarM9798n = wb6.m9798n();
                tb6VarM9798n.m2405e();
                wb6.m9799o((wb6) tb6VarM9798n.f3574k, (j96) g96VarM5405o.m2403c());
                if (lM9732a != null) {
                    long jLongValue = lM9732a.longValue();
                    tb6VarM9798n.m2405e();
                    wb6.m9800p((wb6) tb6VarM9798n.f3574k, jLongValue);
                }
                c0170b.f1182h.m6533n((wb6) tb6VarM9798n.m2403c());
                return;
            }
            fc6 fc6VarM4765n = hc6.m4765n();
            fc6VarM4765n.m4094f(false);
            fc6VarM4765n.m4095g();
            fc6VarM4765n.m2405e();
            hc6.m4769r((hc6) fc6VarM4765n.f3574k, i2);
            if (lM9732a != null) {
                long jLongValue2 = lM9732a.longValue();
                fc6VarM4765n.m2405e();
                hc6.m4768q((hc6) fc6VarM4765n.f3574k, jLongValue2);
            }
            x86 x86VarM1938q = a96.m1938q();
            x86VarM1938q.m10058f(g96VarM5405o);
            x86VarM1938q.m2405e();
            a96.m1937p((a96) x86VarM1938q.f3574k, 6);
            x86VarM1938q.m10059g(fc6VarM4765n);
            c0170b.m682x((a96) x86VarM1938q.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9734c(int i, boolean z) {
        try {
            Long lM9732a = m9732a(z);
            C0170b c0170b = this.f21310m;
            if (!z) {
                tb6 tb6VarM9798n = wb6.m9798n();
                g96 g96VarM5405o = j96.m5405o();
                g96VarM5405o.m2405e();
                j96.m5404n((j96) g96VarM5405o.f3574k, 0);
                g96VarM5405o.m2405e();
                j96.m5408r((j96) g96VarM5405o.f3574k, i);
                tb6VarM9798n.m2405e();
                wb6.m9799o((wb6) tb6VarM9798n.f3574k, (j96) g96VarM5405o.m2403c());
                if (lM9732a != null) {
                    long jLongValue = lM9732a.longValue();
                    tb6VarM9798n.m2405e();
                    wb6.m9800p((wb6) tb6VarM9798n.f3574k, jLongValue);
                }
                c0170b.f1182h.m6533n((wb6) tb6VarM9798n.m2403c());
                return;
            }
            d96 d96VarM4076o = f96.m4076o();
            d96VarM4076o.m2405e();
            f96.m4075n((f96) d96VarM4076o.f3574k, 6);
            fc6 fc6VarM4765n = hc6.m4765n();
            fc6VarM4765n.m4094f(false);
            fc6VarM4765n.m4095g();
            fc6VarM4765n.m2405e();
            hc6.m4769r((hc6) fc6VarM4765n.f3574k, i);
            if (lM9732a != null) {
                long jLongValue2 = lM9732a.longValue();
                fc6VarM4765n.m2405e();
                hc6.m4768q((hc6) fc6VarM4765n.f3574k, jLongValue2);
            }
            d96VarM4076o.m2405e();
            f96.m4079s((f96) d96VarM4076o.f3574k, (hc6) fc6VarM4765n.m2403c());
            c0170b.m683y((f96) d96VarM4076o.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9735d(C0172d c0172d) {
        C0170b c0170b = this.f21310m;
        synchronized (c0170b.f1175a) {
            try {
                if (c0170b.f1176b == 3) {
                    return;
                }
                try {
                    this.f21307j.mo1474a(c0172d);
                } catch (Throwable th) {
                    t63.m8722i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m9736e(Exception exc, boolean z, int i) {
        int i2;
        t63.m8722i("BillingClient", "Exception while invoking initialize AIDL method", exc);
        boolean z2 = exc instanceof DeadObjectException;
        if (z2) {
            i2 = 132;
        } else if (exc instanceof RemoteException) {
            i2 = 134;
        } else {
            i2 = exc instanceof SecurityException ? 133 : 131;
        }
        int i3 = i2;
        String strM4255a = fs3.m4255a(exc);
        this.f21310m.m658A(0);
        m9733b(z2 ? C0176h.f1257j : C0176h.f1255h, i3, strM4255a, z, i);
        m9735d(z2 ? C0176h.f1257j : C0176h.f1255h);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX INFO: renamed from: f */
    public final void m9737f(Exception exc, boolean z) {
        int i;
        int i2;
        String strM4255a;
        C0172d c0172d;
        C0172d c0172d2;
        t63.m8722i("BillingClient", "Exception while checking if billing is supported; try to reconnect", exc);
        boolean z2 = exc instanceof DeadObjectException;
        if (z2) {
            i2 = 91;
        } else {
            if (!(exc instanceof RemoteException)) {
                if (exc instanceof SecurityException) {
                    i2 = 92;
                } else {
                    i = 42;
                }
                if (C1350ax.m2254c(i, 42)) {
                    strM4255a = fs3.m4255a(exc);
                } else {
                    strM4255a = null;
                }
                String str = strM4255a;
                this.f21310m.m658A(0);
                if (z2) {
                    c0172d = C0176h.f1257j;
                } else {
                    c0172d = C0176h.f1255h;
                }
                m9733b(c0172d, i, str, z, 0);
                if (z2) {
                    c0172d2 = C0176h.f1257j;
                } else {
                    c0172d2 = C0176h.f1255h;
                }
                m9735d(c0172d2);
            }
            i2 = 90;
        }
        i = i2;
        if (C1350ax.m2254c(i, 42)) {
            strM4255a = fs3.m4255a(exc);
        } else {
            strM4255a = null;
        }
        String str2 = strM4255a;
        this.f21310m.m658A(0);
        if (z2) {
            c0172d = C0176h.f1257j;
        } else {
            c0172d = C0176h.f1255h;
        }
        m9733b(c0172d, i, str2, z, 0);
        if (z2) {
            c0172d2 = C0176h.f1257j;
        } else {
            c0172d2 = C0176h.f1255h;
        }
        m9735d(c0172d2);
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z;
        t63.m8721h("BillingClient", "Billing service died.");
        try {
            C0170b c0170b = this.f21310m;
            synchronized (c0170b.f1175a) {
                z = true;
                if (c0170b.f1176b != 1) {
                    z = false;
                }
            }
            if (z) {
                mp3 mp3Var = c0170b.f1182h;
                x86 x86VarM1938q = a96.m1938q();
                x86VarM1938q.m2405e();
                a96.m1937p((a96) x86VarM1938q.f3574k, 6);
                g96 g96VarM5405o = j96.m5405o();
                g96VarM5405o.m2405e();
                j96.m5410t((j96) g96VarM5405o.f3574k, 110);
                x86VarM1938q.m10058f(g96VarM5405o);
                fc6 fc6VarM4765n = hc6.m4765n();
                fc6VarM4765n.m4094f(false);
                fc6VarM4765n.m4095g();
                x86VarM1938q.m10059g(fc6VarM4765n);
                mp3Var.m6524e((a96) x86VarM1938q.m2403c());
            } else {
                c0170b.f1182h.m6530k(p96.m7342n());
            }
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
        C0170b c0170b2 = this.f21310m;
        synchronized (c0170b2.f1175a) {
            if (c0170b2.f1176b != 3 && c0170b2.f1176b != 0) {
                c0170b2.m658A(0);
                c0170b2.m660C();
                try {
                    this.f21307j.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    t63.m8722i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        d92 e72Var;
        t63.m8720g("BillingClient", "Billing service connected.");
        C0170b c0170b = this.f21310m;
        synchronized (c0170b.f1175a) {
            try {
                if (c0170b.f1176b == 3) {
                    return;
                }
                int i = f82.f7111k;
                if (iBinder == null) {
                    e72Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    e72Var = iInterfaceQueryLocalInterface instanceof d92 ? (d92) iInterfaceQueryLocalInterface : new e72(iBinder, "com.android.vending.billing.IInAppBillingService", 1);
                }
                c0170b.f1183i = e72Var;
                if (C0170b.m653g(new c43(this, 0), 30000L, new RunnableC2525wn(this, 7), c0170b.m670h(), c0170b.m669f()) == null) {
                    C0172d c0172dM673k = c0170b.m673k();
                    c0170b.m684z(25, c0172dM673k);
                    m9735d(c0172dM673k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z;
        t63.m8721h("BillingClient", "Billing service disconnected.");
        try {
            C0170b c0170b = this.f21310m;
            synchronized (c0170b.f1175a) {
                z = true;
                if (c0170b.f1176b != 1) {
                    z = false;
                }
            }
            if (z) {
                mp3 mp3Var = c0170b.f1182h;
                x86 x86VarM1938q = a96.m1938q();
                x86VarM1938q.m2405e();
                a96.m1937p((a96) x86VarM1938q.f3574k, 6);
                g96 g96VarM5405o = j96.m5405o();
                g96VarM5405o.m2405e();
                j96.m5410t((j96) g96VarM5405o.f3574k, 109);
                x86VarM1938q.m10058f(g96VarM5405o);
                fc6 fc6VarM4765n = hc6.m4765n();
                fc6VarM4765n.m4094f(false);
                fc6VarM4765n.m4095g();
                x86VarM1938q.m10059g(fc6VarM4765n);
                mp3Var.m6524e((a96) x86VarM1938q.m2403c());
            } else {
                c0170b.f1182h.m6534o(ec6.m3769n());
            }
        } catch (Throwable th) {
            t63.m8722i("BillingClient", "Unable to log.", th);
        }
        C0170b c0170b2 = this.f21310m;
        synchronized (c0170b2.f1175a) {
            try {
                if (ts2.f19466r) {
                    if (c0170b2.f1176b != 3 && c0170b2.f1176b != 0) {
                        rv2 rv2Var = this.f21309l;
                        rv2Var.f18121c = 0L;
                        rv2Var.f18120b = false;
                        rv2Var.m8337a();
                    }
                    return;
                }
                rv2 rv2Var2 = this.f21309l;
                rv2Var2.f18121c = 0L;
                rv2Var2.f18120b = false;
                rv2Var2.m8337a();
                if (c0170b2.f1176b == 3) {
                    return;
                }
                c0170b2.m658A(0);
                try {
                    this.f21307j.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    t63.m8722i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
