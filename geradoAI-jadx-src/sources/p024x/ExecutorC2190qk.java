package p024x;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: x.qk */
/* JADX INFO: loaded from: classes2.dex */
public final class ExecutorC2190qk implements Executor, Closeable {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ AtomicLongFieldUpdater f16907q = AtomicLongFieldUpdater.newUpdater(ExecutorC2190qk.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ AtomicLongFieldUpdater f16908r = AtomicLongFieldUpdater.newUpdater(ExecutorC2190qk.class, "controlState$volatile");

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16909s = AtomicIntegerFieldUpdater.newUpdater(ExecutorC2190qk.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: t */
    public static final sk5 f16910t = new sk5("NOT_IN_STACK", 1);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: j */
    public final int f16911j;

    /* JADX INFO: renamed from: k */
    public final int f16912k;

    /* JADX INFO: renamed from: l */
    public final long f16913l;

    /* JADX INFO: renamed from: m */
    public final String f16914m;

    /* JADX INFO: renamed from: n */
    public final m30 f16915n;

    /* JADX INFO: renamed from: o */
    public final m30 f16916o;

    /* JADX INFO: renamed from: p */
    public final wt0<a> f16917p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: x.qk$a */
    public final class a extends Thread {

        /* JADX INFO: renamed from: r */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f16918r = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
        private volatile int indexInArray;

        /* JADX INFO: renamed from: j */
        public final lj1 f16919j;

        /* JADX INFO: renamed from: k */
        public final ps0<f51> f16920k;

        /* JADX INFO: renamed from: l */
        public b f16921l;

        /* JADX INFO: renamed from: m */
        public long f16922m;

        /* JADX INFO: renamed from: n */
        public long f16923n;
        private volatile Object nextParkedWorker;

        /* JADX INFO: renamed from: o */
        public int f16924o;

        /* JADX INFO: renamed from: p */
        public boolean f16925p;
        private volatile /* synthetic */ int workerCtl$volatile;

        public a() {
            throw null;
        }

        public a(int i) {
            setDaemon(true);
            setContextClassLoader(ExecutorC2190qk.class.getClassLoader());
            this.f16919j = new lj1();
            this.f16920k = new ps0<>();
            this.f16921l = b.f16930m;
            this.nextParkedWorker = ExecutorC2190qk.f16910t;
            pr0.f15231j.getClass();
            this.f16924o = pr0.f15232k.mo7487b();
            m7919f(i);
        }

        /* JADX INFO: renamed from: a */
        public final f51 m7914a(boolean z) {
            f51 f51VarM7918e;
            f51 f51VarM7918e2;
            long j;
            b bVar = this.f16921l;
            b bVar2 = b.f16927j;
            ExecutorC2190qk executorC2190qk = ExecutorC2190qk.this;
            f51 f51Var = null;
            lj1 lj1Var = this.f16919j;
            if (bVar != bVar2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2190qk.f16908r;
                do {
                    j = atomicLongFieldUpdater.get(executorC2190qk);
                    if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                        lj1Var.getClass();
                        loop1: while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lj1.f11704b;
                            f51 f51Var2 = (f51) atomicReferenceFieldUpdater.get(lj1Var);
                            if (f51Var2 == null || f51Var2.f7016k.m5694a() != 1) {
                                int i = lj1.f11706d.get(lj1Var);
                                int i2 = lj1.f11705c.get(lj1Var);
                                while (i != i2 && lj1.f11707e.get(lj1Var) != 0) {
                                    i2--;
                                    f51 f51VarM6234c = lj1Var.m6234c(i2, true);
                                    if (f51VarM6234c != null) {
                                        f51Var = f51VarM6234c;
                                        break;
                                    }
                                }
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(lj1Var, f51Var2, null)) {
                                    f51Var = f51Var2;
                                    break loop1;
                                }
                            } while (atomicReferenceFieldUpdater.get(lj1Var) == f51Var2);
                        }
                        if (f51Var != null) {
                            return f51Var;
                        }
                        f51 f51VarM7399d = executorC2190qk.f16916o.m7399d();
                        return f51VarM7399d == null ? m7922i(1) : f51VarM7399d;
                    }
                } while (!ExecutorC2190qk.f16908r.compareAndSet(executorC2190qk, j, j - 4398046511104L));
                this.f16921l = b.f16927j;
            }
            if (z) {
                boolean z2 = m7917d(executorC2190qk.f16911j * 2) == 0;
                if (z2 && (f51VarM7918e2 = m7918e()) != null) {
                    return f51VarM7918e2;
                }
                lj1Var.getClass();
                f51 f51VarM6233b = (f51) lj1.f11704b.getAndSet(lj1Var, null);
                if (f51VarM6233b == null) {
                    f51VarM6233b = lj1Var.m6233b();
                }
                if (f51VarM6233b != null) {
                    return f51VarM6233b;
                }
                if (!z2 && (f51VarM7918e = m7918e()) != null) {
                    return f51VarM7918e;
                }
            } else {
                f51 f51VarM7918e3 = m7918e();
                if (f51VarM7918e3 != null) {
                    return f51VarM7918e3;
                }
            }
            return m7922i(3);
        }

        /* JADX INFO: renamed from: b */
        public final int m7915b() {
            return this.indexInArray;
        }

        /* JADX INFO: renamed from: c */
        public final Object m7916c() {
            return this.nextParkedWorker;
        }

        /* JADX INFO: renamed from: d */
        public final int m7917d(int i) {
            int i2 = this.f16924o;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f16924o = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        /* JADX INFO: renamed from: e */
        public final f51 m7918e() {
            int iM7917d = m7917d(2);
            ExecutorC2190qk executorC2190qk = ExecutorC2190qk.this;
            if (iM7917d == 0) {
                f51 f51VarM7399d = executorC2190qk.f16915n.m7399d();
                return f51VarM7399d != null ? f51VarM7399d : executorC2190qk.f16916o.m7399d();
            }
            f51 f51VarM7399d2 = executorC2190qk.f16916o.m7399d();
            return f51VarM7399d2 != null ? f51VarM7399d2 : executorC2190qk.f16915n.m7399d();
        }

        /* JADX INFO: renamed from: f */
        public final void m7919f(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(ExecutorC2190qk.this.f16914m);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        /* JADX INFO: renamed from: g */
        public final void m7920g(Object obj) {
            this.nextParkedWorker = obj;
        }

        /* JADX INFO: renamed from: h */
        public final boolean m7921h(b bVar) {
            b bVar2 = this.f16921l;
            boolean z = bVar2 == b.f16927j;
            if (z) {
                ExecutorC2190qk.f16908r.addAndGet(ExecutorC2190qk.this, 4398046511104L);
            }
            if (bVar2 != bVar) {
                this.f16921l = bVar;
            }
            return z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v1, types: [T, java.lang.Object, x.f51] */
        /* JADX WARN: Type inference failed for: r7v14, types: [x.f51] */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v5, types: [x.f51] */
        /* JADX INFO: renamed from: i */
        public final f51 m7922i(int i) {
            long j;
            T tM6234c;
            long j2;
            long j3;
            T t;
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2190qk.f16908r;
            ExecutorC2190qk executorC2190qk = ExecutorC2190qk.this;
            int i2 = (int) (atomicLongFieldUpdater.get(executorC2190qk) & 2097151);
            Object obj = null;
            if (i2 < 2) {
                return null;
            }
            int iM7917d = m7917d(i2);
            int i3 = 0;
            long jMin = Long.MAX_VALUE;
            while (i3 < i2) {
                iM7917d++;
                if (iM7917d > i2) {
                    iM7917d = 1;
                }
                a aVarM9943b = executorC2190qk.f16917p.m9943b(iM7917d);
                if (aVarM9943b != null && aVarM9943b != this) {
                    lj1 lj1Var = aVarM9943b.f16919j;
                    if (i != 3) {
                        lj1Var.getClass();
                        int i4 = lj1.f11706d.get(lj1Var);
                        int i5 = lj1.f11705c.get(lj1Var);
                        boolean z = i == 1;
                        while (true) {
                            if (i4 != i5) {
                                j = 0;
                                if (!z || lj1.f11707e.get(lj1Var) != 0) {
                                    int i6 = i4 + 1;
                                    tM6234c = lj1Var.m6234c(i4, z);
                                    if (tM6234c != 0) {
                                        break;
                                    }
                                    i4 = i6;
                                }
                            } else {
                                j = 0;
                            }
                            tM6234c = obj;
                            break;
                        }
                    } else {
                        tM6234c = lj1Var.m6233b();
                        j = 0;
                    }
                    ps0<f51> ps0Var = this.f16920k;
                    if (tM6234c == 0) {
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lj1.f11704b;
                            ?? r14 = (f51) atomicReferenceFieldUpdater.get(lj1Var);
                            if (r14 == 0) {
                                j2 = -1;
                            } else {
                                j2 = -1;
                                if (((r14.f7016k.m5694a() == 1 ? 1 : 2) & i) != 0) {
                                    t51.f19025f.getClass();
                                    lj1 lj1Var2 = lj1Var;
                                    long jNanoTime = System.nanoTime() - r14.f7015j;
                                    long j4 = t51.f19021b;
                                    if (jNanoTime < j4) {
                                        j3 = j4 - jNanoTime;
                                        t = 0;
                                        break;
                                    }
                                    do {
                                        t = 0;
                                        if (atomicReferenceFieldUpdater.compareAndSet(lj1Var2, r14, null)) {
                                            ps0Var.f16115j = r14;
                                            j3 = -1;
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater.get(lj1Var2) == r14);
                                    lj1Var = lj1Var2;
                                    obj = null;
                                }
                            }
                            j3 = -2;
                            t = obj;
                            break;
                        }
                    } else {
                        ps0Var.f16115j = tM6234c;
                        t = obj;
                        j3 = -1;
                        j2 = -1;
                    }
                    if (j3 == j2) {
                        f51 f51Var = ps0Var.f16115j;
                        ps0Var.f16115j = t;
                        return f51Var;
                    }
                    if (j3 > j) {
                        jMin = Math.min(jMin, j3);
                    }
                }
                i3++;
                obj = null;
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f16923n = jMin;
            return null;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            long j;
            loop0: while (true) {
                boolean z = false;
                while (true) {
                    ExecutorC2190qk executorC2190qk = ExecutorC2190qk.this;
                    executorC2190qk.getClass();
                    if (ExecutorC2190qk.f16909s.get(executorC2190qk) == 0) {
                        b bVar = this.f16921l;
                        b bVar2 = b.f16931n;
                        if (bVar == bVar2) {
                            break loop0;
                        }
                        f51 f51VarM7914a = m7914a(this.f16925p);
                        if (f51VarM7914a != null) {
                            this.f16923n = 0L;
                            ExecutorC2190qk executorC2190qk2 = ExecutorC2190qk.this;
                            int iM5694a = f51VarM7914a.f7016k.m5694a();
                            this.f16922m = 0L;
                            if (this.f16921l == b.f16929l) {
                                this.f16921l = b.f16928k;
                            }
                            if (iM5694a != 0 && m7921h(b.f16928k) && !executorC2190qk2.m7910B() && !executorC2190qk2.m7909A(ExecutorC2190qk.f16908r.get(executorC2190qk2))) {
                                executorC2190qk2.m7910B();
                            }
                            executorC2190qk2.getClass();
                            try {
                                f51VarM7914a.run();
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                            }
                            if (iM5694a != 0) {
                                ExecutorC2190qk.f16908r.addAndGet(executorC2190qk2, -2097152L);
                                if (this.f16921l == bVar2) {
                                    break;
                                }
                                this.f16921l = b.f16930m;
                                break;
                            }
                            break;
                        }
                        this.f16925p = false;
                        if (this.f16923n == 0) {
                            Object obj = this.nextParkedWorker;
                            sk5 sk5Var = ExecutorC2190qk.f16910t;
                            if (obj != sk5Var) {
                                f16918r.set(this, -1);
                                while (this.nextParkedWorker != ExecutorC2190qk.f16910t) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16918r;
                                    if (atomicIntegerFieldUpdater.get(this) != -1) {
                                        break;
                                    }
                                    ExecutorC2190qk executorC2190qk3 = ExecutorC2190qk.this;
                                    executorC2190qk3.getClass();
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC2190qk.f16909s;
                                    if (atomicIntegerFieldUpdater2.get(executorC2190qk3) != 0) {
                                        break;
                                    }
                                    b bVar3 = this.f16921l;
                                    b bVar4 = b.f16931n;
                                    if (bVar3 == bVar4) {
                                        break;
                                    }
                                    m7921h(b.f16929l);
                                    Thread.interrupted();
                                    if (this.f16922m == 0) {
                                        j = 2097151;
                                        this.f16922m = System.nanoTime() + ExecutorC2190qk.this.f16913l;
                                    } else {
                                        j = 2097151;
                                    }
                                    LockSupport.parkNanos(ExecutorC2190qk.this.f16913l);
                                    if (System.nanoTime() - this.f16922m >= 0) {
                                        this.f16922m = 0L;
                                        ExecutorC2190qk executorC2190qk4 = ExecutorC2190qk.this;
                                        synchronized (executorC2190qk4.f16917p) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(executorC2190qk4) != 0)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2190qk.f16908r;
                                                    if (((int) (atomicLongFieldUpdater.get(executorC2190qk4) & j)) > executorC2190qk4.f16911j) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i = this.indexInArray;
                                                            m7919f(0);
                                                            executorC2190qk4.m7913w(this, i, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC2190qk4) & j);
                                                            if (andDecrement != i) {
                                                                a aVarM9943b = executorC2190qk4.f16917p.m9943b(andDecrement);
                                                                k90.m5746b(aVarM9943b);
                                                                a aVar = aVarM9943b;
                                                                executorC2190qk4.f16917p.m9944c(i, aVar);
                                                                aVar.m7919f(i);
                                                                executorC2190qk4.m7913w(aVar, andDecrement, i);
                                                            }
                                                            executorC2190qk4.f16917p.m9944c(andDecrement, null);
                                                            c91 c91Var = c91.f4616a;
                                                            this.f16921l = bVar4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            } else {
                                ExecutorC2190qk executorC2190qk5 = ExecutorC2190qk.this;
                                executorC2190qk5.getClass();
                                if (this.nextParkedWorker == sk5Var) {
                                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC2190qk.f16907q;
                                    while (true) {
                                        long j2 = atomicLongFieldUpdater2.get(executorC2190qk5);
                                        int i2 = this.indexInArray;
                                        this.nextParkedWorker = executorC2190qk5.f16917p.m9943b((int) (j2 & 2097151));
                                        ExecutorC2190qk executorC2190qk6 = executorC2190qk5;
                                        if (ExecutorC2190qk.f16907q.compareAndSet(executorC2190qk6, j2, ((j2 + 2097152) & (-2097152)) | ((long) i2))) {
                                            break;
                                        } else {
                                            executorC2190qk5 = executorC2190qk6;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (z) {
                                m7921h(b.f16929l);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f16923n);
                                this.f16923n = 0L;
                                break;
                            }
                            z = true;
                        }
                    } else {
                        break loop0;
                    }
                }
            }
            m7921h(b.f16931n);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.qk$b */
    public static final class b {

        /* JADX INFO: renamed from: j */
        public static final b f16927j;

        /* JADX INFO: renamed from: k */
        public static final b f16928k;

        /* JADX INFO: renamed from: l */
        public static final b f16929l;

        /* JADX INFO: renamed from: m */
        public static final b f16930m;

        /* JADX INFO: renamed from: n */
        public static final b f16931n;

        /* JADX INFO: renamed from: o */
        public static final /* synthetic */ b[] f16932o;

        static {
            b bVar = new b("CPU_ACQUIRED", 0);
            f16927j = bVar;
            b bVar2 = new b("BLOCKING", 1);
            f16928k = bVar2;
            b bVar3 = new b("PARKING", 2);
            f16929l = bVar3;
            b bVar4 = new b("DORMANT", 3);
            f16930m = bVar4;
            b bVar5 = new b("TERMINATED", 4);
            f16931n = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            f16932o = bVarArr;
            C1688h6.m4672j(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f16932o.clone();
        }
    }

    public ExecutorC2190qk(int i, int i2, String str, long j) {
        this.f16911j = i;
        this.f16912k = i2;
        this.f16913l = j;
        this.f16914m = str;
        if (i < 1) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "Core pool size ", " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(C2005n1.m6652e("Max pool size ", i2, i, " should be greater than or equals to core pool size ").toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(C1350ax.m2261j(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f16915n = new m30();
        this.f16916o = new m30();
        this.f16917p = new wt0<>((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m7908i(ExecutorC2190qk executorC2190qk, Runnable runnable, int i) {
        executorC2190qk.m7912c(runnable, t51.f19026g, (i & 4) == 0);
    }

    /* JADX INFO: renamed from: A */
    public final boolean m7909A(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.f16911j;
        if (i < i2) {
            int iM7911a = m7911a();
            if (iM7911a == 1 && i2 > 1) {
                m7911a();
            }
            if (iM7911a > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m7910B() {
        sk5 sk5Var;
        int iM7915b;
        while (true) {
            long j = f16907q.get(this);
            a aVarM9943b = this.f16917p.m9943b((int) (2097151 & j));
            if (aVarM9943b == null) {
                aVarM9943b = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objM7916c = aVarM9943b.m7916c();
                while (true) {
                    sk5Var = f16910t;
                    if (objM7916c == sk5Var) {
                        iM7915b = -1;
                        break;
                    }
                    if (objM7916c == null) {
                        iM7915b = 0;
                        break;
                    }
                    a aVar = (a) objM7916c;
                    iM7915b = aVar.m7915b();
                    if (iM7915b != 0) {
                        break;
                    }
                    objM7916c = aVar.m7916c();
                }
                if (iM7915b >= 0) {
                    if (f16907q.compareAndSet(this, j, ((long) iM7915b) | j2)) {
                        aVarM9943b.m7920g(sk5Var);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVarM9943b == null) {
                return false;
            }
            if (a.f16918r.compareAndSet(aVarM9943b, -1, 0)) {
                LockSupport.unpark(aVarM9943b);
                return true;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m7911a() {
        synchronized (this.f16917p) {
            try {
                if (f16909s.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f16908r;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.f16911j) {
                    return 0;
                }
                if (i >= this.f16912k) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.f16917p.m9943b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(i3);
                this.f16917p.m9944c(i3, aVar);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                aVar.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7912c(Runnable runnable, k51 k51Var, boolean z) {
        f51 n51Var;
        t51.f19025f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof f51) {
            n51Var = (f51) runnable;
            n51Var.f7015j = jNanoTime;
            n51Var.f7016k = k51Var;
        } else {
            n51Var = new n51(runnable, jNanoTime, k51Var);
        }
        boolean z2 = false;
        boolean z3 = n51Var.f7016k.m5694a() == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16908r;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !k90.m5745a(ExecutorC2190qk.this, this)) {
            aVar = null;
        }
        if (aVar != null && aVar.f16921l != b.f16931n && (n51Var.f7016k.m5694a() != 0 || aVar.f16921l != b.f16928k)) {
            aVar.f16925p = true;
            lj1 lj1Var = aVar.f16919j;
            if (z) {
                n51Var = lj1Var.m6232a(n51Var);
            } else {
                lj1Var.getClass();
                f51 f51Var = (f51) lj1.f11704b.getAndSet(lj1Var, n51Var);
                n51Var = f51Var == null ? null : lj1Var.m6232a(f51Var);
            }
        }
        if (n51Var != null) {
            if (!(n51Var.f7016k.m5694a() == 1 ? this.f16916o.m7396a(n51Var) : this.f16915n.m7396a(n51Var))) {
                throw new RejectedExecutionException(C1483d1.m3215d(new StringBuilder(), this.f16914m, " was terminated"));
            }
        }
        if (z && aVar != null) {
            z2 = true;
        }
        if (z3) {
            if (z2 || m7910B() || m7909A(jAddAndGet)) {
                return;
            }
            m7910B();
            return;
        }
        if (z2 || m7910B() || m7909A(atomicLongFieldUpdater.get(this))) {
            return;
        }
        m7910B();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        f51 f51VarM7399d;
        if (f16909s.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !k90.m5745a(ExecutorC2190qk.this, this)) {
                aVar = null;
            }
            synchronized (this.f16917p) {
                i = (int) (f16908r.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    a aVarM9943b = this.f16917p.m9943b(i2);
                    k90.m5746b(aVarM9943b);
                    a aVar2 = aVarM9943b;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        lj1 lj1Var = aVar2.f16919j;
                        m30 m30Var = this.f16916o;
                        lj1Var.getClass();
                        f51 f51Var = (f51) lj1.f11704b.getAndSet(lj1Var, null);
                        if (f51Var != null) {
                            m30Var.m7396a(f51Var);
                        }
                        while (true) {
                            f51 f51VarM6233b = lj1Var.m6233b();
                            if (f51VarM6233b == null) {
                                break;
                            } else {
                                m30Var.m7396a(f51VarM6233b);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f16916o.m7397b();
            this.f16915n.m7397b();
            while (true) {
                if (aVar != null) {
                    f51VarM7399d = aVar.m7914a(true);
                    if (f51VarM7399d == null) {
                        f51VarM7399d = this.f16915n.m7399d();
                        if (f51VarM7399d == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    f51VarM7399d = this.f16915n.m7399d();
                    if (f51VarM7399d == null && (f51VarM7399d = this.f16916o.m7399d()) == null) {
                        break;
                    }
                }
                try {
                    f51VarM7399d.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.m7921h(b.f16931n);
            }
            f16907q.set(this, 0L);
            f16908r.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m7908i(this, runnable, 6);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        wt0<a> wt0Var = this.f16917p;
        int iM9942a = wt0Var.m9942a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iM9942a; i6++) {
            a aVarM9943b = wt0Var.m9943b(i6);
            if (aVarM9943b != null) {
                lj1 lj1Var = aVarM9943b.f16919j;
                lj1Var.getClass();
                int i7 = lj1.f11704b.get(lj1Var) != null ? (lj1.f11705c.get(lj1Var) - lj1.f11706d.get(lj1Var)) + 1 : lj1.f11705c.get(lj1Var) - lj1.f11706d.get(lj1Var);
                int iOrdinal = aVarM9943b.f16921l.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i5++;
                }
            }
        }
        long j = f16908r.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f16914m);
        sb4.append('@');
        sb4.append(C2469vo.m9556i(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.f16911j;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.f16912k);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f16915n.m7398c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f16916o.m7398c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX INFO: renamed from: w */
    public final void m7913w(a aVar, int i, int i2) {
        while (true) {
            long j = f16907q.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objM7916c = aVar.m7916c();
                    while (true) {
                        if (objM7916c == f16910t) {
                            i3 = -1;
                            break;
                        }
                        if (objM7916c == null) {
                            i3 = 0;
                            break;
                        }
                        a aVar2 = (a) objM7916c;
                        int iM7915b = aVar2.m7915b();
                        if (iM7915b != 0) {
                            i3 = iM7915b;
                            break;
                        }
                        objM7916c = aVar2.m7916c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (f16907q.compareAndSet(this, j, ((long) i3) | j2)) {
                    return;
                }
            }
        }
    }
}
