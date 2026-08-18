package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.C0158a;
import androidx.work.C0159b;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class nk1 implements Runnable {

    /* JADX INFO: renamed from: B */
    public static final String f13447B = xd0.m10102d("WorkerWrapper");

    /* JADX INFO: renamed from: j */
    public final Context f13449j;

    /* JADX INFO: renamed from: k */
    public final String f13450k;

    /* JADX INFO: renamed from: l */
    public final WorkerParameters.C0157a f13451l;

    /* JADX INFO: renamed from: m */
    public final pj1 f13452m;

    /* JADX INFO: renamed from: n */
    public AbstractC0160c f13453n;

    /* JADX INFO: renamed from: o */
    public final cj1 f13454o;

    /* JADX INFO: renamed from: q */
    public final C0158a f13456q;

    /* JADX INFO: renamed from: r */
    public final k21 f13457r;

    /* JADX INFO: renamed from: s */
    public final ho0 f13458s;

    /* JADX INFO: renamed from: t */
    public final WorkDatabase f13459t;

    /* JADX INFO: renamed from: u */
    public final qj1 f13460u;

    /* JADX INFO: renamed from: v */
    public final InterfaceC1622fr f13461v;

    /* JADX INFO: renamed from: w */
    public final ArrayList f13462w;

    /* JADX INFO: renamed from: x */
    public String f13463x;

    /* JADX INFO: renamed from: p */
    public AbstractC0160c.a f13455p = new AbstractC0160c.a.C2703a();

    /* JADX INFO: renamed from: y */
    public final uz0<Boolean> f13464y = new uz0<>();

    /* JADX INFO: renamed from: z */
    public final uz0<AbstractC0160c.a> f13465z = new uz0<>();

    /* JADX INFO: renamed from: A */
    public volatile int f13448A = -256;

    /* JADX INFO: renamed from: x.nk1$a */
    public static class C2028a {

        /* JADX INFO: renamed from: a */
        public final Context f13466a;

        /* JADX INFO: renamed from: b */
        public final ho0 f13467b;

        /* JADX INFO: renamed from: c */
        public final cj1 f13468c;

        /* JADX INFO: renamed from: d */
        public final C0158a f13469d;

        /* JADX INFO: renamed from: e */
        public final WorkDatabase f13470e;

        /* JADX INFO: renamed from: f */
        public final pj1 f13471f;

        /* JADX INFO: renamed from: g */
        public final ArrayList f13472g;

        /* JADX INFO: renamed from: h */
        public WorkerParameters.C0157a f13473h = new WorkerParameters.C0157a();

        @SuppressLint({"LambdaLast"})
        public C2028a(Context context, C0158a c0158a, cj1 cj1Var, ho0 ho0Var, WorkDatabase workDatabase, pj1 pj1Var, ArrayList arrayList) {
            this.f13466a = context.getApplicationContext();
            this.f13468c = cj1Var;
            this.f13467b = ho0Var;
            this.f13469d = c0158a;
            this.f13470e = workDatabase;
            this.f13471f = pj1Var;
            this.f13472g = arrayList;
        }
    }

    public nk1(C2028a c2028a) {
        this.f13449j = c2028a.f13466a;
        this.f13454o = c2028a.f13468c;
        this.f13458s = c2028a.f13467b;
        pj1 pj1Var = c2028a.f13471f;
        this.f13452m = pj1Var;
        this.f13450k = pj1Var.f15066a;
        this.f13451l = c2028a.f13473h;
        this.f13453n = null;
        C0158a c0158a = c2028a.f13469d;
        this.f13456q = c0158a;
        this.f13457r = c0158a.f1092c;
        WorkDatabase workDatabase = c2028a.f13470e;
        this.f13459t = workDatabase;
        this.f13460u = workDatabase.mo626t();
        this.f13461v = workDatabase.mo621o();
        this.f13462w = c2028a.f13472g;
    }

    /* JADX INFO: renamed from: a */
    public final void m6810a(AbstractC0160c.a aVar) {
        boolean z = aVar instanceof AbstractC0160c.a.c;
        pj1 pj1Var = this.f13452m;
        if (!z) {
            if (aVar instanceof AbstractC0160c.a.b) {
                xd0.m10101c().getClass();
                m6812c();
                return;
            }
            xd0.m10101c().getClass();
            if (pj1Var.m7457d()) {
                m6813d();
                return;
            } else {
                m6816g();
                return;
            }
        }
        xd0.m10101c().getClass();
        if (pj1Var.m7457d()) {
            m6813d();
            return;
        }
        InterfaceC1622fr interfaceC1622fr = this.f13461v;
        String str = this.f13450k;
        qj1 qj1Var = this.f13460u;
        WorkDatabase workDatabase = this.f13459t;
        workDatabase.m9627c();
        try {
            qj1Var.mo7882d(ti1.f19276l, str);
            qj1Var.mo7892n(str, ((AbstractC0160c.a.c) this.f13455p).f1105a);
            this.f13457r.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListMo4231b = interfaceC1622fr.mo4231b(str);
            int size = arrayListMo4231b.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListMo4231b.get(i);
                i++;
                String str2 = (String) obj;
                if (qj1Var.mo7898t(str2) == ti1.f19278n && interfaceC1622fr.mo4232d(str2)) {
                    xd0.m10101c().getClass();
                    qj1Var.mo7882d(ti1.f19274j, str2);
                    qj1Var.mo7889k(jCurrentTimeMillis, str2);
                }
            }
            workDatabase.m9632m();
        } finally {
            workDatabase.m9629j();
            m6814e(false);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6811b() {
        if (m6817h()) {
            return;
        }
        this.f13459t.m9627c();
        try {
            ti1 ti1VarMo7898t = this.f13460u.mo7898t(this.f13450k);
            this.f13459t.mo625s().mo5128a(this.f13450k);
            if (ti1VarMo7898t == null) {
                m6814e(false);
            } else if (ti1VarMo7898t == ti1.f19275k) {
                m6810a(this.f13455p);
            } else if (!ti1VarMo7898t.m8810a()) {
                this.f13448A = -512;
                m6812c();
            }
            this.f13459t.m9632m();
        } finally {
            this.f13459t.m9629j();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6812c() {
        String str = this.f13450k;
        qj1 qj1Var = this.f13460u;
        WorkDatabase workDatabase = this.f13459t;
        workDatabase.m9627c();
        try {
            qj1Var.mo7882d(ti1.f19274j, str);
            this.f13457r.getClass();
            qj1Var.mo7889k(System.currentTimeMillis(), str);
            qj1Var.mo7890l(this.f13452m.f15087v, str);
            qj1Var.mo7885g(-1L, str);
            workDatabase.m9632m();
        } finally {
            workDatabase.m9629j();
            m6814e(true);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6813d() {
        String str = this.f13450k;
        qj1 qj1Var = this.f13460u;
        WorkDatabase workDatabase = this.f13459t;
        workDatabase.m9627c();
        try {
            this.f13457r.getClass();
            qj1Var.mo7889k(System.currentTimeMillis(), str);
            qj1Var.mo7882d(ti1.f19274j, str);
            qj1Var.mo7900v(str);
            qj1Var.mo7890l(this.f13452m.f15087v, str);
            qj1Var.mo7883e(str);
            qj1Var.mo7885g(-1L, str);
            workDatabase.m9632m();
        } finally {
            workDatabase.m9629j();
            m6814e(false);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6814e(boolean z) {
        this.f13459t.m9627c();
        try {
            if (!this.f13459t.mo626t().mo7895q()) {
                jm0.m5519a(this.f13449j, RescheduleReceiver.class, false);
            }
            if (z) {
                this.f13460u.mo7882d(ti1.f19274j, this.f13450k);
                this.f13460u.mo7894p(this.f13448A, this.f13450k);
                this.f13460u.mo7885g(-1L, this.f13450k);
            }
            this.f13459t.m9632m();
            this.f13459t.m9629j();
            this.f13464y.m9317i(Boolean.valueOf(z));
        } catch (Throwable th) {
            this.f13459t.m9629j();
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6815f() {
        ti1 ti1VarMo7898t = this.f13460u.mo7898t(this.f13450k);
        if (ti1VarMo7898t == ti1.f19275k) {
            xd0.m10101c().getClass();
            m6814e(true);
        } else {
            xd0 xd0VarM10101c = xd0.m10101c();
            Objects.toString(ti1VarMo7898t);
            xd0VarM10101c.getClass();
            m6814e(false);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6816g() {
        String str = this.f13450k;
        WorkDatabase workDatabase = this.f13459t;
        workDatabase.m9627c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                qj1 qj1Var = this.f13460u;
                if (zIsEmpty) {
                    C0159b c0159b = ((AbstractC0160c.a.C2703a) this.f13455p).f1104a;
                    qj1Var.mo7890l(this.f13452m.f15087v, str);
                    qj1Var.mo7892n(str, c0159b);
                    workDatabase.m9632m();
                    return;
                }
                String str2 = (String) linkedList.remove();
                if (qj1Var.mo7898t(str2) != ti1.f19279o) {
                    qj1Var.mo7882d(ti1.f19277m, str2);
                }
                linkedList.addAll(this.f13461v.mo4231b(str2));
            }
        } finally {
            workDatabase.m9629j();
            m6814e(false);
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6817h() {
        if (this.f13448A == -256) {
            return false;
        }
        xd0.m10101c().getClass();
        ti1 ti1VarMo7898t = this.f13460u.mo7898t(this.f13450k);
        if (ti1VarMo7898t == null) {
            m6814e(false);
            return true;
        }
        m6814e(!ti1VarMo7898t.m8810a());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:13:0x004d, B:16:0x0057, B:21:0x006b, B:23:0x0071, B:25:0x0075, B:35:0x00a0, B:30:0x007e, B:32:0x008f), top: B:76:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008f A[Catch: all -> 0x0068, TRY_LEAVE, TryCatch #0 {all -> 0x0068, blocks: (B:13:0x004d, B:16:0x0057, B:21:0x006b, B:23:0x0071, B:25:0x0075, B:35:0x00a0, B:30:0x007e, B:32:0x008f), top: B:76:0x004d }] */
    @Override // java.lang.Runnable
    public final void run() {
        C0159b c0159bMo614a;
        boolean z;
        StringBuilder sb = new StringBuilder("Work [ id=");
        String str = this.f13450k;
        sb.append(str);
        sb.append(", tags={ ");
        ArrayList arrayList = this.f13462w;
        int size = arrayList.size();
        boolean z2 = true;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = (String) obj;
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.f13463x = sb.toString();
        pj1 pj1Var = this.f13452m;
        if (m6817h()) {
            return;
        }
        WorkDatabase workDatabase = this.f13459t;
        workDatabase.m9627c();
        try {
            ti1 ti1Var = pj1Var.f15067b;
            String str3 = pj1Var.f15069d;
            String str4 = pj1Var.f15068c;
            ti1 ti1Var2 = ti1.f19274j;
            if (ti1Var != ti1Var2) {
                m6815f();
                workDatabase.m9632m();
                xd0.m10101c().getClass();
                workDatabase.m9629j();
                return;
            }
            if (pj1Var.m7457d()) {
                this.f13457r.getClass();
                if (System.currentTimeMillis() < pj1Var.m7455a()) {
                    xd0.m10101c().getClass();
                    m6814e(true);
                    workDatabase.m9632m();
                    workDatabase.m9629j();
                    return;
                }
            } else {
                if (pj1Var.f15067b == ti1Var2 && pj1Var.f15076k > 0) {
                    this.f13457r.getClass();
                    if (System.currentTimeMillis() < pj1Var.m7455a()) {
                        xd0.m10101c().getClass();
                        m6814e(true);
                        workDatabase.m9632m();
                        workDatabase.m9629j();
                        return;
                    }
                }
            }
            workDatabase.m9632m();
            workDatabase.m9629j();
            boolean zM7457d = pj1Var.m7457d();
            qj1 qj1Var = this.f13460u;
            String str5 = f13447B;
            C0158a c0158a = this.f13456q;
            if (zM7457d) {
                c0159bMo614a = pj1Var.f15070e;
            } else {
                c0158a.f1094e.getClass();
                k90.m5749e(str3, "className");
                String str6 = s80.f18382a;
                r80 r80Var = null;
                try {
                    Object objNewInstance = Class.forName(str3).getDeclaredConstructor(null).newInstance(null);
                    k90.m5747c(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                    r80Var = (r80) objNewInstance;
                } catch (Exception e) {
                    xd0.m10101c().mo10104b(s80.f18382a, "Trouble instantiating ".concat(str3), e);
                }
                if (r80Var == null) {
                    xd0.m10101c().mo10103a(str5, "Could not create Input Merger ".concat(str3));
                    m6816g();
                    return;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(pj1Var.f15070e);
                    arrayList2.addAll(qj1Var.mo7902x(str));
                    c0159bMo614a = r80Var.mo614a(arrayList2);
                }
            }
            UUID uuidFromString = UUID.fromString(str);
            int i2 = pj1Var.f15076k;
            ExecutorService executorService = c0158a.f1090a;
            fk1 fk1Var = c0158a.f1093d;
            cj1 cj1Var = this.f13454o;
            kj1 kj1Var = new kj1(workDatabase, cj1Var);
            ri1 ri1Var = new ri1(workDatabase, this.f13458s, cj1Var);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.f1077a = uuidFromString;
            workerParameters.f1078b = c0159bMo614a;
            workerParameters.f1079c = new HashSet(arrayList);
            workerParameters.f1080d = this.f13451l;
            workerParameters.f1081e = i2;
            workerParameters.f1082f = executorService;
            workerParameters.f1083g = cj1Var;
            workerParameters.f1084h = fk1Var;
            workerParameters.f1085i = kj1Var;
            workerParameters.f1086j = ri1Var;
            if (this.f13453n == null) {
                this.f13453n = fk1Var.m4469a(this.f13449j, str4, workerParameters);
            }
            AbstractC0160c abstractC0160c = this.f13453n;
            if (abstractC0160c == null) {
                xd0.m10101c().mo10103a(str5, "Could not create Worker " + str4);
                m6816g();
                return;
            }
            if (abstractC0160c.isUsed()) {
                xd0.m10101c().mo10103a(str5, "Received an already-used Worker " + str4 + "; Worker Factory should return new instances");
                m6816g();
                return;
            }
            this.f13453n.setUsed();
            workDatabase.m9627c();
            try {
                if (qj1Var.mo7898t(str) == ti1Var2) {
                    qj1Var.mo7882d(ti1.f19275k, str);
                    qj1Var.mo7903y(str);
                    qj1Var.mo7894p(-256, str);
                    z = true;
                } else {
                    z = false;
                }
                workDatabase.m9632m();
                workDatabase.m9629j();
                if (!z) {
                    m6815f();
                    return;
                }
                if (m6817h()) {
                    return;
                }
                pi1 pi1Var = new pi1(this.f13449j, this.f13452m, this.f13453n, ri1Var, this.f13454o);
                cj1Var.f4750d.execute(pi1Var);
                uz0<Void> uz0Var = pi1Var.f15019j;
                RunnableC2016na runnableC2016na = new RunnableC2016na(7, this, uz0Var);
                p41 p41Var = new p41();
                uz0<AbstractC0160c.a> uz0Var2 = this.f13465z;
                uz0Var2.addListener(runnableC2016na, p41Var);
                uz0Var.addListener(new wg5(this, uz0Var), cj1Var.f4750d);
                uz0Var2.addListener(new mk1(this, this.f13463x), cj1Var.f4747a);
            } catch (Throwable th) {
                workDatabase.m9629j();
                throw th;
            }
        } catch (Throwable th2) {
            workDatabase.m9629j();
            throw th2;
        }
    }
}
