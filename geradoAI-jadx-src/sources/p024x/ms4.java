package p024x;

import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ms4 {

    /* JADX INFO: renamed from: a */
    public final zzg f12642a;

    /* JADX INFO: renamed from: c */
    public ScheduledFuture f12644c;

    /* JADX INFO: renamed from: f */
    public final ScheduledExecutorService f12647f;

    /* JADX INFO: renamed from: g */
    public final bt4 f12648g;

    /* JADX INFO: renamed from: h */
    public final InterfaceC2125pe f12649h;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f12643b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public final LinkedHashMap f12645d = new LinkedHashMap();

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f12646e = new AtomicBoolean(false);

    public ms4(zzj zzjVar, ScheduledExecutorService scheduledExecutorService, bt4 bt4Var, InterfaceC2125pe interfaceC2125pe) {
        this.f12642a = zzjVar;
        this.f12647f = scheduledExecutorService;
        this.f12648g = bt4Var;
        this.f12649h = interfaceC2125pe;
    }

    /* JADX INFO: renamed from: g */
    public static String m6552g(String str, AdFormat adFormat) {
        return str + ":" + adFormat;
    }

    /* JADX INFO: renamed from: a */
    public final void m6553a(nt4 nt4Var) {
        int i = 1;
        if (nt4Var.m6930s() <= 0 && !nt4Var.f13684m.get()) {
            i = 0;
        }
        m6555c(nt4Var, i);
    }

    /* JADX INFO: renamed from: b */
    public final void m6554b(nt4 nt4Var, boolean z) {
        bt4 bt4Var = this.f12648g;
        if (z) {
            long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15573U)).longValue();
            AdFormat adFormatM6927p = nt4Var.m6927p();
            String str = nt4Var.f13683l;
            String strM6928q = nt4Var.m6928q();
            f34 f34VarM4351a = bt4Var.f4172a.m4351a();
            f34VarM4351a.m4009b("action", "poact");
            f34VarM4351a.m4009b("ad_unit_id", strM6928q);
            f34VarM4351a.m4009b("pid", str);
            f34VarM4351a.m4009b("poact_ts", Long.toString(jLongValue));
            if (adFormatM6927p != null) {
                f34VarM4351a.m4009b("ad_format", adFormatM6927p.name().toLowerCase(Locale.ENGLISH));
            }
            f34VarM4351a.m4010c();
        } else {
            this.f12649h.mo2144a();
            AdFormat adFormatM6927p2 = nt4Var.m6927p();
            String str2 = nt4Var.f13683l;
            String strM6928q2 = nt4Var.m6928q();
            f34 f34VarM4351a2 = bt4Var.f4172a.m4351a();
            f34VarM4351a2.m4009b("action", "poac");
            f34VarM4351a2.m4009b("ad_unit_id", strM6928q2);
            f34VarM4351a2.m4009b("pid", str2);
            if (adFormatM6927p2 != null) {
                f34VarM4351a2.m4009b("ad_format", adFormatM6927p2.name().toLowerCase(Locale.ENGLISH));
            }
            f34VarM4351a2.m4010c();
        }
        this.f12643b.set(false);
        m6563l();
    }

    /* JADX INFO: renamed from: c */
    public final void m6555c(nt4 nt4Var, int i) {
        if (m6560i(nt4Var)) {
            return;
        }
        if (i > 0) {
            this.f12647f.execute(new RunnableC2103p4(i, 1, this, nt4Var));
        }
        if (this.f12643b.get() || nt4Var.m6930s() != 0 || !nt4Var.m6931t()) {
            m6562k(0L);
            return;
        }
        nt4Var.m6921j();
        m6562k(((Long) zzba.zzc().m7195a(pr2.f15638Y)).longValue());
    }

    /* JADX INFO: renamed from: d */
    public final void m6556d(nt4 nt4Var) {
        AdFormat adFormatM6927p = nt4Var.m6927p();
        if (adFormatM6927p == null) {
            return;
        }
        String strM6552g = m6552g(nt4Var.f13683l, adFormatM6927p);
        LinkedHashMap linkedHashMap = this.f12645d;
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strM6552g)) {
                linkedHashMap.remove(strM6552g);
                int iM6930s = nt4Var.m6930s();
                int i = iM6930s - 1;
                if (!nt4Var.f13684m.get()) {
                    iM6930s = i;
                }
                this.f12647f.execute(new RunnableC2193qn(this, Math.max(iM6930s, 0), nt4Var));
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m6557e() {
        nb5 nb5VarM6747o;
        LinkedHashMap linkedHashMap = this.f12645d;
        synchronized (linkedHashMap) {
            nb5VarM6747o = nb5.m6747o(linkedHashMap.values());
        }
        int size = nb5VarM6747o.size();
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            nt4 nt4Var = (nt4) nb5VarM6747o.get(i);
            int iM6930s = nt4Var.m6930s();
            int i2 = iM6930s - 1;
            if (!nt4Var.f13684m.get()) {
                iM6930s = i2;
            }
            iMax += Math.max(iM6930s, 0);
        }
        return iMax;
    }

    /* JADX INFO: renamed from: f */
    public final int m6558f() {
        int iZzR = this.f12642a.zzR();
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15454N)).booleanValue() && iZzR > 0) {
            return iZzR;
        }
        return ((Integer) zzba.zzc().m7195a(pr2.f15622X)).intValue();
    }

    /* JADX INFO: renamed from: h */
    public final void m6559h(nt4 nt4Var) {
        if (nt4Var.m6930s() > 0 || nt4Var.f13684m.get()) {
            this.f12647f.execute(new RunnableC2305sn(this, nt4Var, 9, false));
        }
        this.f12643b.set(true);
        synchronized (this) {
            try {
                ScheduledFuture scheduledFuture = this.f12644c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f12644c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12646e.set(true);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6560i(nt4 nt4Var) {
        boolean z;
        AdFormat adFormatM6927p = nt4Var.m6927p();
        if (adFormatM6927p == null) {
            return true;
        }
        LinkedHashMap linkedHashMap = this.f12645d;
        synchronized (linkedHashMap) {
            z = !linkedHashMap.containsKey(m6552g(nt4Var.f13683l, adFormatM6927p));
        }
        return z;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m6561j() {
        nb5 nb5VarM6747o;
        LinkedHashMap linkedHashMap = this.f12645d;
        synchronized (linkedHashMap) {
            nb5VarM6747o = nb5.m6747o(linkedHashMap.values());
        }
        int size = nb5VarM6747o.size();
        for (int i = 0; i < size; i++) {
            nt4 nt4Var = (nt4) nb5VarM6747o.get(i);
            if (nt4Var.m6930s() == 0 && nt4Var.m6931t()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public final void m6562k(long j) {
        if (this.f12646e.compareAndSet(false, true)) {
            synchronized (this) {
                try {
                    if (j > 0) {
                        this.f12644c = this.f12647f.schedule(new zw0(this, 20), j, TimeUnit.MILLISECONDS);
                    } else {
                        this.f12647f.execute(new lo1(this, 13));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6563l() {
        nt4 nt4Var;
        nb5 nb5VarM6747o;
        if (this.f12643b.get()) {
            return;
        }
        synchronized (this) {
            nt4Var = null;
            this.f12644c = null;
        }
        int iM6558f = m6558f();
        if (m6557e() < iM6558f || m6561j()) {
            LinkedHashMap linkedHashMap = this.f12645d;
            synchronized (linkedHashMap) {
                nb5VarM6747o = nb5.m6747o(linkedHashMap.values());
            }
            int size = nb5VarM6747o.size();
            double d = Double.MAX_VALUE;
            for (int i = 0; i < size; i++) {
                nt4 nt4Var2 = (nt4) nb5VarM6747o.get(i);
                if (nt4Var2.m6931t()) {
                    double dM6930s = ((double) nt4Var2.m6930s()) / ((double) nt4Var2.m6929r());
                    if (dM6930s < d) {
                        d = dM6930s;
                    }
                    if (dM6930s < d) {
                        nt4Var = nt4Var2;
                    }
                }
            }
            if (nt4Var != null) {
                nt4Var.m6921j();
                if (nt4Var.m6930s() > 0) {
                    this.f12648g.m2772g("acmpa", this.f12649h.mo2144a(), nt4Var.f13683l, nt4Var.m6928q(), nt4Var.m6927p(), nt4Var.m6929r(), nt4Var.m6930s(), 0, m6557e(), iM6558f);
                }
            }
            if (m6557e() >= iM6558f) {
                m6564m();
            }
            if (m6557e() < iM6558f || m6561j()) {
                if (m6561j()) {
                    this.f12647f.execute(new RunnableC2525wn(this, 21));
                    return;
                }
                synchronized (this) {
                    this.f12644c = this.f12647f.schedule(new RunnableC2581xn(this, 20), ((Long) zzba.zzc().m7195a(pr2.f15654Z)).longValue(), TimeUnit.MILLISECONDS);
                }
                return;
            }
        } else {
            m6564m();
        }
        this.f12646e.set(false);
    }

    /* JADX INFO: renamed from: m */
    public final void m6564m() {
        int size;
        LinkedHashMap linkedHashMap = this.f12645d;
        synchronized (linkedHashMap) {
            size = linkedHashMap.size();
        }
        bt4 bt4Var = this.f12648g;
        long jMo2144a = this.f12649h.mo2144a();
        int iM6558f = m6558f();
        f34 f34VarM4351a = bt4Var.f4172a.m4351a();
        f34VarM4351a.m4009b("action", "acmlr");
        f34VarM4351a.m4009b("pat", Long.toString(jMo2144a));
        f34VarM4351a.m4009b("mpl", Integer.toString(iM6558f));
        f34VarM4351a.m4009b("pas", Integer.toString(size));
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: n */
    public final void m6565n(nt4 nt4Var, int i) {
        this.f12648g.m2772g("acmpr", this.f12649h.mo2144a(), nt4Var.f13683l, nt4Var.m6928q(), nt4Var.m6927p(), nt4Var.m6929r(), nt4Var.m6930s(), i, m6557e(), m6558f());
    }
}
