package p024x;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.kq */
/* JADX INFO: loaded from: classes.dex */
public final class C1872kq implements jk0, dk1.InterfaceC1518a {

    /* JADX INFO: renamed from: j */
    public final Context f11136j;

    /* JADX INFO: renamed from: k */
    public final int f11137k;

    /* JADX INFO: renamed from: l */
    public final si1 f11138l;

    /* JADX INFO: renamed from: m */
    public final r41 f11139m;

    /* JADX INFO: renamed from: n */
    public final hi1 f11140n;

    /* JADX INFO: renamed from: o */
    public final Object f11141o;

    /* JADX INFO: renamed from: p */
    public int f11142p;

    /* JADX INFO: renamed from: q */
    public final mz0 f11143q;

    /* JADX INFO: renamed from: r */
    public final Executor f11144r;

    /* JADX INFO: renamed from: s */
    public PowerManager.WakeLock f11145s;

    /* JADX INFO: renamed from: t */
    public boolean f11146t;

    /* JADX INFO: renamed from: u */
    public final i21 f11147u;

    /* JADX INFO: renamed from: v */
    public final AbstractC1929lk f11148v;

    /* JADX INFO: renamed from: w */
    public volatile ea0 f11149w;

    static {
        xd0.m10102d("DelayMetCommandHandler");
    }

    public C1872kq(Context context, int i, r41 r41Var, i21 i21Var) {
        this.f11136j = context;
        this.f11137k = i;
        this.f11139m = r41Var;
        this.f11138l = i21Var.f9104a;
        this.f11147u = i21Var;
        r71 r71Var = r41Var.f17450n.f24069j;
        l51 l51Var = r41Var.f17447k;
        this.f11143q = l51Var.mo3068c();
        this.f11144r = l51Var.mo3067b();
        this.f11148v = l51Var.mo3066a();
        this.f11140n = new hi1(r71Var);
        this.f11146t = false;
        this.f11142p = 0;
        this.f11141o = new Object();
    }

    /* JADX INFO: renamed from: b */
    public static void m5931b(C1872kq c1872kq) {
        int i = c1872kq.f11137k;
        Executor executor = c1872kq.f11144r;
        Context context = c1872kq.f11136j;
        r41 r41Var = c1872kq.f11139m;
        si1 si1Var = c1872kq.f11138l;
        if (c1872kq.f11142p >= 2) {
            xd0.m10101c().getClass();
            return;
        }
        c1872kq.f11142p = 2;
        xd0.m10101c().getClass();
        String str = C1811jf.f10108o;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        C1811jf.m5478d(intent, si1Var);
        executor.execute(new r41.RunnableC2219b(i, intent, r41Var));
        if (!r41Var.f17449m.m4863e(si1Var.f18576a)) {
            xd0.m10101c().getClass();
            return;
        }
        xd0.m10101c().getClass();
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        C1811jf.m5478d(intent2, si1Var);
        executor.execute(new r41.RunnableC2219b(i, intent2, r41Var));
    }

    /* JADX INFO: renamed from: c */
    public static void m5932c(C1872kq c1872kq) {
        if (c1872kq.f11142p != 0) {
            xd0 xd0VarM10101c = xd0.m10101c();
            Objects.toString(c1872kq.f11138l);
            xd0VarM10101c.getClass();
            return;
        }
        c1872kq.f11142p = 1;
        xd0 xd0VarM10101c2 = xd0.m10101c();
        Objects.toString(c1872kq.f11138l);
        xd0VarM10101c2.getClass();
        if (!c1872kq.f11139m.f17449m.m4866h(c1872kq.f11147u, null)) {
            c1872kq.m5933d();
            return;
        }
        dk1 dk1Var = c1872kq.f11139m.f17448l;
        si1 si1Var = c1872kq.f11138l;
        synchronized (dk1Var.f5669d) {
            xd0 xd0VarM10101c3 = xd0.m10101c();
            Objects.toString(si1Var);
            xd0VarM10101c3.getClass();
            dk1Var.m3475a(si1Var);
            dk1.RunnableC1519b runnableC1519b = new dk1.RunnableC1519b(dk1Var, si1Var);
            dk1Var.f5667b.put(si1Var, runnableC1519b);
            dk1Var.f5668c.put(si1Var, c1872kq);
            dk1Var.f5666a.m10761b(runnableC1519b, 600000L);
        }
    }

    @Override // p024x.dk1.InterfaceC1518a
    /* JADX INFO: renamed from: a */
    public final void mo3476a(si1 si1Var) {
        xd0 xd0VarM10101c = xd0.m10101c();
        Objects.toString(si1Var);
        xd0VarM10101c.getClass();
        ((nz0) this.f11143q).execute(new RunnableC1828jq(this, 0));
    }

    /* JADX INFO: renamed from: d */
    public final void m5933d() {
        synchronized (this.f11141o) {
            try {
                if (this.f11149w != null) {
                    this.f11149w.mo2441c(null);
                }
                this.f11139m.f17448l.m3475a(this.f11138l);
                PowerManager.WakeLock wakeLock = this.f11145s;
                if (wakeLock != null && wakeLock.isHeld()) {
                    xd0 xd0VarM10101c = xd0.m10101c();
                    Objects.toString(this.f11145s);
                    Objects.toString(this.f11138l);
                    xd0VarM10101c.getClass();
                    this.f11145s.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.jk0
    /* JADX INFO: renamed from: e */
    public final void mo647e(pj1 pj1Var, AbstractC1452cj abstractC1452cj) {
        boolean z = abstractC1452cj instanceof AbstractC1452cj.a;
        mz0 mz0Var = this.f11143q;
        if (z) {
            ((nz0) mz0Var).execute(new RunnableC2335ta(this, 3));
        } else {
            ((nz0) mz0Var).execute(new RunnableC1828jq(this, 0));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5934f() {
        String str = this.f11138l.f18576a;
        this.f11145s = pb1.m7386a(this.f11136j, str + " (" + this.f11137k + ")");
        xd0 xd0VarM10101c = xd0.m10101c();
        Objects.toString(this.f11145s);
        xd0VarM10101c.getClass();
        this.f11145s.acquire();
        pj1 pj1VarMo7899u = this.f11139m.f17450n.f24062c.mo626t().mo7899u(str);
        if (pj1VarMo7899u == null) {
            ((nz0) this.f11143q).execute(new RunnableC1828jq(this, 0));
            return;
        }
        boolean zM7456c = pj1VarMo7899u.m7456c();
        this.f11146t = zM7456c;
        if (zM7456c) {
            this.f11149w = ki1.m5853a(this.f11140n, pj1VarMo7899u, this.f11148v, this);
            return;
        }
        xd0.m10101c().getClass();
        ((nz0) this.f11143q).execute(new RunnableC2335ta(this, 3));
    }

    /* JADX INFO: renamed from: g */
    public final void m5935g(boolean z) {
        xd0 xd0VarM10101c = xd0.m10101c();
        si1 si1Var = this.f11138l;
        Objects.toString(si1Var);
        xd0VarM10101c.getClass();
        m5933d();
        int i = this.f11137k;
        r41 r41Var = this.f11139m;
        Executor executor = this.f11144r;
        Context context = this.f11136j;
        if (z) {
            String str = C1811jf.f10108o;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            C1811jf.m5478d(intent, si1Var);
            executor.execute(new r41.RunnableC2219b(i, intent, r41Var));
        }
        if (this.f11146t) {
            String str2 = C1811jf.f10108o;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            executor.execute(new r41.RunnableC2219b(i, intent2, r41Var));
        }
    }
}
