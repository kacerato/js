package p024x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: loaded from: classes2.dex */
public final class zr0 implements InterfaceC1442cc, Cloneable {

    /* JADX INFO: renamed from: j */
    public final uj0 f24342j;

    /* JADX INFO: renamed from: k */
    public final it0 f24343k;

    /* JADX INFO: renamed from: l */
    public final cs0 f24344l;

    /* JADX INFO: renamed from: m */
    public final AbstractC2641yu f24345m;

    /* JADX INFO: renamed from: n */
    public final as0 f24346n;

    /* JADX INFO: renamed from: o */
    public final AtomicBoolean f24347o;

    /* JADX INFO: renamed from: p */
    public Object f24348p;

    /* JADX INFO: renamed from: q */
    public InterfaceC1725hv f24349q;

    /* JADX INFO: renamed from: r */
    public bs0 f24350r;

    /* JADX INFO: renamed from: s */
    public boolean f24351s;

    /* JADX INFO: renamed from: t */
    public C1575ev f24352t;

    /* JADX INFO: renamed from: u */
    public boolean f24353u;

    /* JADX INFO: renamed from: v */
    public boolean f24354v;

    /* JADX INFO: renamed from: w */
    public boolean f24355w;

    /* JADX INFO: renamed from: x */
    public volatile boolean f24356x;

    /* JADX INFO: renamed from: y */
    public volatile C1575ev f24357y;

    /* JADX INFO: renamed from: z */
    public final CopyOnWriteArrayList<dv0.InterfaceC1534b> f24358z;

    /* JADX INFO: renamed from: x.zr0$a */
    public final class RunnableC2691a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final InterfaceC1649gc f24359j;

        /* JADX INFO: renamed from: k */
        public volatile AtomicInteger f24360k = new AtomicInteger(0);

        public RunnableC2691a(InterfaceC1649gc interfaceC1649gc) {
            this.f24359j = interfaceC1649gc;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C2586xr c2586xr;
            String str = "OkHttp " + zr0.this.f24343k.f9622a.m8148f();
            zr0 zr0Var = zr0.this;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                zr0Var.f24346n.m9716h();
                boolean z = false;
                try {
                    try {
                        try {
                            this.f24359j.onResponse(zr0Var, zr0Var.m10753g());
                            c2586xr = zr0Var.f24342j.f20078a;
                            c2586xr.getClass();
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (z) {
                                C1296c c1296c = C1296c.f2357a;
                                C1296c.f2357a.mo1738j(4, "Callback failure for " + zr0.m10748b(zr0Var), e);
                            } else {
                                this.f24359j.onFailure(zr0Var, e);
                            }
                            c2586xr = zr0Var.f24342j.f20078a;
                            c2586xr.getClass();
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            zr0Var.m10750d();
                            if (!z) {
                                IOException iOException = new IOException("canceled due to " + th);
                                iOException.initCause(th);
                                this.f24359j.onFailure(zr0Var, iOException);
                            }
                            if (!(th instanceof InterruptedException)) {
                                throw th;
                            }
                            Thread.currentThread().interrupt();
                            c2586xr = zr0Var.f24342j.f20078a;
                            c2586xr.getClass();
                        }
                    } catch (Throwable th2) {
                        C2586xr c2586xr2 = zr0Var.f24342j.f20078a;
                        c2586xr2.getClass();
                        C2586xr.m10211d(c2586xr2, null, this, 3);
                        throw th2;
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th3) {
                    th = th3;
                }
                C2586xr.m10211d(c2586xr, null, this, 3);
                threadCurrentThread.setName(name);
            } catch (Throwable th4) {
                threadCurrentThread.setName(name);
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: x.zr0$b */
    public static final class C2692b extends WeakReference<zr0> {

        /* JADX INFO: renamed from: a */
        public final Object f24362a;

        public C2692b(zr0 zr0Var, Object obj) {
            super(zr0Var);
            this.f24362a = obj;
        }
    }

    public zr0(uj0 uj0Var, it0 it0Var) {
        k90.m5749e(it0Var, "originalRequest");
        this.f24342j = uj0Var;
        this.f24343k = it0Var;
        this.f24344l = (cs0) uj0Var.f20077D.f4730k;
        this.f24345m = (AbstractC2641yu) uj0Var.f20081d.f14300k;
        as0 as0Var = new as0(this);
        long j = uj0Var.f20099v;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        as0Var.mo7051g(j);
        this.f24346n = as0Var;
        this.f24347o = new AtomicBoolean();
        this.f24355w = true;
        this.f24358z = new CopyOnWriteArrayList<>();
    }

    /* JADX INFO: renamed from: b */
    public static final String m10748b(zr0 zr0Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(zr0Var.f24356x ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(zr0Var.f24343k.f9622a.m8148f());
        return sb.toString();
    }

    @Override // p024x.InterfaceC1442cc
    /* JADX INFO: renamed from: a */
    public final it0 mo2975a() {
        return this.f24343k;
    }

    /* JADX INFO: renamed from: c */
    public final IOException m10749c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketM10756j;
        TimeZone timeZone = yk1.f23370a;
        bs0 bs0Var = this.f24350r;
        if (bs0Var != null) {
            synchronized (bs0Var) {
                socketM10756j = m10756j();
            }
            if (this.f24350r == null) {
                if (socketM10756j != null) {
                    yk1.m10404c(socketM10756j);
                }
                this.f24345m.getClass();
                bs0Var.f4145j.getClass();
                if (socketM10756j != null) {
                    bs0Var.f4145j.getClass();
                }
            } else if (socketM10756j != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.f24351s && this.f24346n.m9717i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException == null) {
            this.f24345m.getClass();
            return interruptedIOException;
        }
        AbstractC2641yu abstractC2641yu = this.f24345m;
        k90.m5746b(interruptedIOException);
        abstractC2641yu.getClass();
        return interruptedIOException;
    }

    public final Object clone() {
        return new zr0(this.f24342j, this.f24343k);
    }

    /* JADX INFO: renamed from: d */
    public final void m10750d() {
        if (this.f24356x) {
            return;
        }
        this.f24356x = true;
        C1575ev c1575ev = this.f24357y;
        if (c1575ev != null) {
            c1575ev.f6749d.cancel();
        }
        Iterator<dv0.InterfaceC1534b> it = this.f24358z.iterator();
        k90.m5748d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().cancel();
        }
        this.f24345m.getClass();
    }

    /* JADX INFO: renamed from: e */
    public final void m10751e(InterfaceC1649gc interfaceC1649gc) {
        if (!this.f24347o.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        C1296c c1296c = C1296c.f2357a;
        this.f24348p = C1296c.f2357a.mo1736h();
        this.f24345m.getClass();
        C2586xr c2586xr = this.f24342j.f20078a;
        RunnableC2691a runnableC2691a = new RunnableC2691a(interfaceC1649gc);
        c2586xr.getClass();
        C2586xr.m10211d(c2586xr, runnableC2691a, null, 6);
    }

    /* JADX INFO: renamed from: f */
    public final void m10752f(boolean z) {
        C1575ev c1575ev;
        synchronized (this) {
            if (!this.f24355w) {
                throw new IllegalStateException("released");
            }
            c91 c91Var = c91.f4616a;
        }
        if (z && (c1575ev = this.f24357y) != null) {
            c1575ev.f6749d.cancel();
            c1575ev.f6746a.m10754h(c1575ev, true, true, null);
        }
        this.f24352t = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX INFO: renamed from: g */
    public final gu0 m10753g() {
        ArrayList arrayList = new ArrayList();
        C1328af.m2045J(this.f24342j.f20079b, arrayList);
        arrayList.add(new ru0(this.f24342j));
        arrayList.add(new C1500db(this.f24342j.f20087j));
        arrayList.add(new C1389bc());
        arrayList.add(C2462vh.f20816a);
        C1328af.m2045J(this.f24342j.f20080c, arrayList);
        arrayList.add(C1554ec.f6389a);
        it0 it0Var = this.f24343k;
        uj0 uj0Var = this.f24342j;
        boolean z = false;
        try {
            try {
                gu0 gu0VarMo3865b = new es0(this, arrayList, 0, null, it0Var, uj0Var.f20100w, uj0Var.f20101x, uj0Var.f20102y).mo3865b(this.f24343k);
                if (this.f24356x) {
                    wk1.m9877b(gu0VarMo3865b);
                    throw new IOException("Canceled");
                }
                m10755i(null);
                return gu0VarMo3865b;
            } catch (IOException e) {
                z = true;
                IOException iOExceptionM10755i = m10755i(e);
                k90.m5747c(iOExceptionM10755i, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionM10755i;
            }
        } catch (Throwable th) {
            if (!z) {
                m10755i(null);
            }
            throw th;
        }
        if (!z) {
            m10755i(null);
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001c), top: B:54:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001c), top: B:54:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    /* JADX INFO: renamed from: h */
    public final IOException m10754h(C1575ev c1575ev, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        k90.m5749e(c1575ev, "exchange");
        if (c1575ev.equals(this.f24357y)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (this.f24353u) {
                            if (z) {
                                this.f24353u = false;
                            }
                            if (z2) {
                                this.f24354v = false;
                            }
                            z5 = this.f24353u;
                            if (z5) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (!z5) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        } else if (z2 || !this.f24354v) {
                            z4 = false;
                        } else {
                            if (z) {
                                this.f24353u = false;
                            }
                            if (z2) {
                                this.f24354v = false;
                            }
                            z5 = this.f24353u;
                            if (z5 || this.f24354v) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z5 && !this.f24354v && !this.f24355w) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        }
                        c91 c91Var = c91.f4616a;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                    c91 c91Var2 = c91.f4616a;
                }
            }
            if (z3) {
                this.f24357y = null;
                bs0 bs0Var = this.f24350r;
                if (bs0Var != null) {
                    synchronized (bs0Var) {
                        bs0Var.f4150o++;
                    }
                }
            }
            if (z4) {
                return m10749c(iOException);
            }
        }
        return iOException;
    }

    /* JADX INFO: renamed from: i */
    public final IOException m10755i(IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.f24355w) {
                    this.f24355w = false;
                    if (!this.f24353u && !this.f24354v) {
                        z = true;
                    }
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? m10749c(iOException) : iOException;
    }

    /* JADX INFO: renamed from: j */
    public final Socket m10756j() {
        bs0 bs0Var = this.f24350r;
        k90.m5746b(bs0Var);
        TimeZone timeZone = yk1.f23370a;
        ArrayList arrayList = bs0Var.f4153r;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (k90.m5745a(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i);
        this.f24350r = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        bs0Var.f4154s = System.nanoTime();
        cs0 cs0Var = this.f24344l;
        ConcurrentLinkedQueue<bs0> concurrentLinkedQueue = cs0Var.f4979f;
        TimeZone timeZone2 = yk1.f23370a;
        if (!bs0Var.f4147l) {
            cs0Var.f4977d.m7316d(cs0Var.f4978e, 0L);
            return null;
        }
        bs0Var.f4147l = true;
        concurrentLinkedQueue.remove(bs0Var);
        if (concurrentLinkedQueue.isEmpty()) {
            cs0Var.f4977d.m7314a();
        }
        C1542e2 c1542e2 = bs0Var.f4139d.f5035a;
        k90.m5749e(c1542e2, "address");
        cs0.C1470a c1470a = cs0Var.f4976c.get(c1542e2);
        if (c1470a == null) {
            return bs0Var.f4141f;
        }
        cs0Var.m3147b(c1470a);
        throw null;
    }
}
