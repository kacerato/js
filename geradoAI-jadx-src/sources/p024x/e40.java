package p024x;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.C0158a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e40 implements vx0, jk0, InterfaceC1780iv {

    /* JADX INFO: renamed from: j */
    public final Context f6258j;

    /* JADX INFO: renamed from: l */
    public final C2035nq f6260l;

    /* JADX INFO: renamed from: m */
    public boolean f6261m;

    /* JADX INFO: renamed from: p */
    public final ho0 f6264p;

    /* JADX INFO: renamed from: q */
    public final xi1 f6265q;

    /* JADX INFO: renamed from: r */
    public final C0158a f6266r;

    /* JADX INFO: renamed from: t */
    public Boolean f6268t;

    /* JADX INFO: renamed from: u */
    public final hi1 f6269u;

    /* JADX INFO: renamed from: v */
    public final l51 f6270v;

    /* JADX INFO: renamed from: w */
    public final k61 f6271w;

    /* JADX INFO: renamed from: k */
    public final HashMap f6259k = new HashMap();

    /* JADX INFO: renamed from: n */
    public final Object f6262n = new Object();

    /* JADX INFO: renamed from: o */
    public final C1719hr f6263o = new C1719hr(1);

    /* JADX INFO: renamed from: s */
    public final HashMap f6267s = new HashMap();

    /* JADX INFO: renamed from: x.e40$a */
    public static class C1545a {

        /* JADX INFO: renamed from: a */
        public final int f6272a;

        /* JADX INFO: renamed from: b */
        public final long f6273b;

        public C1545a(int i, long j) {
            this.f6272a = i;
            this.f6273b = j;
        }
    }

    static {
        xd0.m10102d("GreedyScheduler");
    }

    public e40(Context context, C0158a c0158a, r71 r71Var, ho0 ho0Var, xi1 xi1Var, l51 l51Var) {
        this.f6258j = context;
        zr1 zr1Var = c0158a.f1095f;
        this.f6260l = new C2035nq(this, zr1Var, c0158a.f1092c);
        this.f6271w = new k61(zr1Var, xi1Var);
        this.f6270v = l51Var;
        this.f6269u = new hi1(r71Var);
        this.f6266r = c0158a;
        this.f6264p = ho0Var;
        this.f6265q = xi1Var;
    }

    @Override // p024x.InterfaceC1780iv
    /* JADX INFO: renamed from: a */
    public final void mo637a(si1 si1Var, boolean z) {
        ba0 ba0Var;
        i21 i21VarM4879h = this.f6263o.m4879h(si1Var);
        if (i21VarM4879h != null) {
            this.f6271w.m5716a(i21VarM4879h);
        }
        synchronized (this.f6262n) {
            ba0Var = (ba0) this.f6259k.remove(si1Var);
        }
        if (ba0Var != null) {
            xd0 xd0VarM10101c = xd0.m10101c();
            Objects.toString(si1Var);
            xd0VarM10101c.getClass();
            ba0Var.mo2441c(null);
        }
        if (z) {
            return;
        }
        synchronized (this.f6262n) {
            this.f6267s.remove(si1Var);
        }
    }

    @Override // p024x.vx0
    /* JADX INFO: renamed from: b */
    public final void mo2397b(pj1... pj1VarArr) {
        long jMax;
        if (this.f6268t == null) {
            this.f6268t = Boolean.valueOf(fo0.m4195a(this.f6258j, this.f6266r));
        }
        if (!this.f6268t.booleanValue()) {
            xd0.m10101c().getClass();
            return;
        }
        if (!this.f6261m) {
            this.f6264p.m4860a(this);
            this.f6261m = true;
        }
        HashSet<pj1> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (pj1 pj1Var : pj1VarArr) {
            if (!this.f6263o.m4877f(iu3.m5196f(pj1Var))) {
                synchronized (this.f6262n) {
                    try {
                        si1 si1VarM5196f = iu3.m5196f(pj1Var);
                        C1545a c1545a = (C1545a) this.f6267s.get(si1VarM5196f);
                        if (c1545a == null) {
                            int i = pj1Var.f15076k;
                            this.f6266r.f1092c.getClass();
                            c1545a = new C1545a(i, System.currentTimeMillis());
                            this.f6267s.put(si1VarM5196f, c1545a);
                        }
                        jMax = (((long) Math.max((pj1Var.f15076k - c1545a.f6272a) - 5, 0)) * 30000) + c1545a.f6273b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(pj1Var.m7455a(), jMax);
                this.f6266r.f1092c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (pj1Var.f15067b == ti1.f19274j) {
                    if (jCurrentTimeMillis < jMax2) {
                        C2035nq c2035nq = this.f6260l;
                        if (c2035nq != null) {
                            zr1 zr1Var = c2035nq.f13564b;
                            HashMap map = c2035nq.f13566d;
                            Runnable runnable = (Runnable) map.remove(pj1Var.f15066a);
                            if (runnable != null) {
                                zr1Var.m10760a(runnable);
                            }
                            RunnableC1990mq runnableC1990mq = new RunnableC1990mq(0, c2035nq, pj1Var);
                            map.put(pj1Var.f15066a, runnableC1990mq);
                            zr1Var.m10761b(runnableC1990mq, jMax2 - c2035nq.f13565c.m5668b());
                        }
                    } else if (pj1Var.m7456c()) {
                        C1332aj c1332aj = pj1Var.f15075j;
                        if (c1332aj.f2865c) {
                            xd0 xd0VarM10101c = xd0.m10101c();
                            pj1Var.toString();
                            xd0VarM10101c.getClass();
                        } else if (c1332aj.f2870h.isEmpty()) {
                            hashSet.add(pj1Var);
                            hashSet2.add(pj1Var.f15066a);
                        } else {
                            xd0 xd0VarM10101c2 = xd0.m10101c();
                            pj1Var.toString();
                            xd0VarM10101c2.getClass();
                        }
                    } else if (!this.f6263o.m4877f(iu3.m5196f(pj1Var))) {
                        xd0.m10101c().getClass();
                        C1719hr c1719hr = this.f6263o;
                        c1719hr.getClass();
                        i21 i21VarM4880i = c1719hr.m4880i(iu3.m5196f(pj1Var));
                        this.f6271w.m5717b(i21VarM4880i);
                        this.f6265q.m10177c(i21VarM4880i, null);
                    }
                }
            }
        }
        synchronized (this.f6262n) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    xd0.m10101c().getClass();
                    for (pj1 pj1Var2 : hashSet) {
                        si1 si1VarM5196f2 = iu3.m5196f(pj1Var2);
                        if (!this.f6259k.containsKey(si1VarM5196f2)) {
                            this.f6259k.put(si1VarM5196f2, ki1.m5853a(this.f6269u, pj1Var2, this.f6270v.mo3066a(), this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p024x.vx0
    /* JADX INFO: renamed from: c */
    public final boolean mo2398c() {
        return false;
    }

    @Override // p024x.vx0
    /* JADX INFO: renamed from: d */
    public final void mo2399d(String str) {
        Runnable runnable;
        if (this.f6268t == null) {
            this.f6268t = Boolean.valueOf(fo0.m4195a(this.f6258j, this.f6266r));
        }
        if (!this.f6268t.booleanValue()) {
            xd0.m10101c().getClass();
            return;
        }
        if (!this.f6261m) {
            this.f6264p.m4860a(this);
            this.f6261m = true;
        }
        xd0.m10101c().getClass();
        C2035nq c2035nq = this.f6260l;
        if (c2035nq != null && (runnable = (Runnable) c2035nq.f13566d.remove(str)) != null) {
            c2035nq.f13564b.m10760a(runnable);
        }
        for (i21 i21Var : this.f6263o.m4878g(str)) {
            this.f6271w.m5716a(i21Var);
            this.f6265q.m9870b(i21Var);
        }
    }

    @Override // p024x.jk0
    /* JADX INFO: renamed from: e */
    public final void mo647e(pj1 pj1Var, AbstractC1452cj abstractC1452cj) {
        si1 si1VarM5196f = iu3.m5196f(pj1Var);
        boolean z = abstractC1452cj instanceof AbstractC1452cj.a;
        xi1 xi1Var = this.f6265q;
        k61 k61Var = this.f6271w;
        C1719hr c1719hr = this.f6263o;
        if (z) {
            if (c1719hr.m4877f(si1VarM5196f)) {
                return;
            }
            xd0 xd0VarM10101c = xd0.m10101c();
            si1VarM5196f.toString();
            xd0VarM10101c.getClass();
            i21 i21VarM4880i = c1719hr.m4880i(si1VarM5196f);
            k61Var.m5717b(i21VarM4880i);
            xi1Var.m10177c(i21VarM4880i, null);
            return;
        }
        xd0 xd0VarM10101c2 = xd0.m10101c();
        si1VarM5196f.toString();
        xd0VarM10101c2.getClass();
        i21 i21VarM4879h = c1719hr.m4879h(si1VarM5196f);
        if (i21VarM4879h != null) {
            k61Var.m5716a(i21VarM4879h);
            xi1Var.mo9869a(i21VarM4879h, ((AbstractC1452cj.b) abstractC1452cj).f4746a);
        }
    }
}
