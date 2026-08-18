package p024x;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.fw */
/* JADX INFO: loaded from: classes2.dex */
public final class C1627fw implements InterfaceC1725hv {

    /* JADX INFO: renamed from: a */
    public final dv0 f7503a;

    /* JADX INFO: renamed from: b */
    public final q51 f7504b;

    /* JADX INFO: renamed from: c */
    public final long f7505c;

    /* JADX INFO: renamed from: d */
    public long f7506d;

    /* JADX INFO: renamed from: e */
    public final CopyOnWriteArrayList<dv0.InterfaceC1534b> f7507e;

    /* JADX INFO: renamed from: f */
    public final BlockingQueue<dv0.C1533a> f7508f;

    /* JADX INFO: renamed from: x.fw$a */
    public static final class a extends g51 {

        /* JADX INFO: renamed from: e */
        public final /* synthetic */ dv0.InterfaceC1534b f7509e;

        /* JADX INFO: renamed from: f */
        public final /* synthetic */ C1627fw f7510f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, dv0.InterfaceC1534b interfaceC1534b, C1627fw c1627fw) {
            super(str);
            this.f7509e = interfaceC1534b;
            this.f7510f = c1627fw;
        }

        @Override // p024x.g51
        /* JADX INFO: renamed from: a */
        public final long mo3567a() throws InterruptedException {
            dv0.C1533a c1533a;
            dv0.InterfaceC1534b interfaceC1534b = this.f7509e;
            try {
                c1533a = interfaceC1534b.mo3610c();
            } catch (Throwable th) {
                c1533a = new dv0.C1533a(interfaceC1534b, null, th, 2);
            }
            C1627fw c1627fw = this.f7510f;
            if (!c1627fw.f7507e.contains(interfaceC1534b)) {
                return -1L;
            }
            c1627fw.f7508f.put(c1533a);
            return -1L;
        }
    }

    public C1627fw(dv0 dv0Var, q51 q51Var) {
        k90.m5749e(q51Var, "taskRunner");
        this.f7503a = dv0Var;
        this.f7504b = q51Var;
        this.f7505c = TimeUnit.MILLISECONDS.toNanos(250L);
        this.f7506d = Long.MIN_VALUE;
        this.f7507e = new CopyOnWriteArrayList<>();
        this.f7508f = new LinkedBlockingDeque();
    }

    @Override // p024x.InterfaceC1725hv
    /* JADX INFO: renamed from: a */
    public final bs0 mo4280a() throws IOException {
        dv0.C1533a c1533aM4283d;
        CopyOnWriteArrayList<dv0.InterfaceC1534b> copyOnWriteArrayList = this.f7507e;
        IOException iOException = null;
        while (true) {
            try {
                boolean zIsEmpty = copyOnWriteArrayList.isEmpty();
                dv0 dv0Var = this.f7503a;
                if (zIsEmpty && !dv0Var.mo3604c(null)) {
                    m4282c();
                    k90.m5746b(iOException);
                    throw iOException;
                }
                if (dv0Var.mo3602a()) {
                    throw new IOException("Canceled");
                }
                q51.C2162a c2162a = this.f7504b.f16377a;
                long jNanoTime = System.nanoTime();
                long j = this.f7506d - jNanoTime;
                if (copyOnWriteArrayList.isEmpty() || j <= 0) {
                    c1533aM4283d = m4283d();
                    j = this.f7505c;
                    this.f7506d = jNanoTime + j;
                } else {
                    c1533aM4283d = null;
                }
                if (c1533aM4283d == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    if (copyOnWriteArrayList.isEmpty() || (c1533aM4283d = this.f7508f.poll(j, timeUnit)) == null) {
                        c1533aM4283d = null;
                    } else {
                        copyOnWriteArrayList.remove(c1533aM4283d.f5842a);
                    }
                    if (c1533aM4283d == null) {
                    }
                }
                dv0.InterfaceC1534b interfaceC1534b = c1533aM4283d.f5842a;
                boolean z = false;
                if (c1533aM4283d.f5843b == null && c1533aM4283d.f5844c == null) {
                    m4282c();
                    if (!interfaceC1534b.isReady()) {
                        c1533aM4283d = interfaceC1534b.mo3611f();
                    }
                    if (c1533aM4283d.f5843b == null && c1533aM4283d.f5844c == null) {
                        z = true;
                    }
                    if (z) {
                        bs0 bs0VarMo3609b = c1533aM4283d.f5842a.mo3609b();
                        m4282c();
                        return bs0VarMo3609b;
                    }
                }
                Throwable th = c1533aM4283d.f5844c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        C2617yc.m10351a(iOException, th);
                    }
                }
                dv0.InterfaceC1534b interfaceC1534b2 = c1533aM4283d.f5843b;
                if (interfaceC1534b2 != null) {
                    dv0Var.mo3606e().addFirst(interfaceC1534b2);
                }
            } catch (Throwable th2) {
                m4282c();
                throw th2;
            }
        }
    }

    @Override // p024x.InterfaceC1725hv
    /* JADX INFO: renamed from: b */
    public final dv0 mo4281b() {
        return this.f7503a;
    }

    /* JADX INFO: renamed from: c */
    public final void m4282c() {
        CopyOnWriteArrayList<dv0.InterfaceC1534b> copyOnWriteArrayList = this.f7507e;
        Iterator<dv0.InterfaceC1534b> it = copyOnWriteArrayList.iterator();
        k90.m5748d(it, "iterator(...)");
        while (it.hasNext()) {
            dv0.InterfaceC1534b next = it.next();
            next.cancel();
            dv0.InterfaceC1534b interfaceC1534bMo3608a = next.mo3608a();
            if (interfaceC1534bMo3608a != null) {
                this.f7503a.mo3606e().addLast(interfaceC1534bMo3608a);
            }
        }
        copyOnWriteArrayList.clear();
    }

    /* JADX INFO: renamed from: d */
    public final dv0.C1533a m4283d() {
        dv0.InterfaceC1534b c1535dw;
        dv0 dv0Var = this.f7503a;
        if (dv0Var.mo3604c(null)) {
            try {
                c1535dw = dv0Var.mo3607f();
            } catch (Throwable th) {
                c1535dw = new C1535dw(th);
            }
            if (c1535dw.isReady()) {
                return new dv0.C1533a(c1535dw, null, null, 6);
            }
            if (c1535dw instanceof C1535dw) {
                return ((C1535dw) c1535dw).f5854a;
            }
            this.f7507e.add(c1535dw);
            this.f7504b.m7596d().m7316d(new a(yk1.f23371b + " connect " + dv0Var.mo3605d().f5988h.m8148f(), c1535dw, this), 0L);
        }
        return null;
    }
}
