package p024x;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class qd0<E> {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16634e = AtomicReferenceFieldUpdater.newUpdater(qd0.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ AtomicLongFieldUpdater f16635f = AtomicLongFieldUpdater.newUpdater(qd0.class, "_state$volatile");

    /* JADX INFO: renamed from: g */
    public static final sk5 f16636g = new sk5("REMOVE_FROZEN", 1);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a */
    public final int f16637a;

    /* JADX INFO: renamed from: b */
    public final boolean f16638b;

    /* JADX INFO: renamed from: c */
    public final int f16639c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ AtomicReferenceArray f16640d;

    /* JADX INFO: renamed from: x.qd0$a */
    public static final class C2181a {

        /* JADX INFO: renamed from: a */
        public final int f16641a;

        public C2181a(int i) {
            this.f16641a = i;
        }
    }

    public qd0(int i, boolean z) {
        this.f16637a = i;
        this.f16638b = z;
        int i2 = i - 1;
        this.f16639c = i2;
        this.f16640d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m7713a(E e) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16635f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f16639c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.f16638b;
            AtomicReferenceArray atomicReferenceArray = this.f16640d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (f16635f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, e);
                    qd0<E> qd0VarM7715c = this;
                    while ((atomicLongFieldUpdater.get(qd0VarM7715c) & 1152921504606846976L) != 0) {
                        qd0VarM7715c = qd0VarM7715c.m7715c();
                        AtomicReferenceArray atomicReferenceArray2 = qd0VarM7715c.f16640d;
                        int i4 = qd0VarM7715c.f16639c & i2;
                        Object obj = atomicReferenceArray2.get(i4);
                        if ((obj instanceof C2181a) && ((C2181a) obj).f16641a == i2) {
                            atomicReferenceArray2.set(i4, e);
                        } else {
                            qd0VarM7715c = null;
                        }
                        if (qd0VarM7715c == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i5 = this.f16637a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7714b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f16635f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final qd0<E> m7715c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        qd0<E> qd0Var;
        while (true) {
            atomicLongFieldUpdater = f16635f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                qd0Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            qd0Var = this;
            if (atomicLongFieldUpdater.compareAndSet(qd0Var, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16634e;
            qd0<E> qd0Var2 = (qd0) atomicReferenceFieldUpdater.get(this);
            if (qd0Var2 != null) {
                return qd0Var2;
            }
            qd0 qd0Var3 = new qd0(qd0Var.f16637a * 2, qd0Var.f16638b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = qd0Var.f16639c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object c2181a = qd0Var.f16640d.get(i4);
                if (c2181a == null) {
                    c2181a = new C2181a(i);
                }
                qd0Var3.f16640d.set(qd0Var3.f16639c & i, c2181a);
                i++;
            }
            atomicLongFieldUpdater.set(qd0Var3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, qd0Var3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final Object m7716d() {
        qd0<E> qd0VarM7715c = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16635f;
            long j = atomicLongFieldUpdater.get(qd0VarM7715c);
            if ((j & 1152921504606846976L) != 0) {
                return f16636g;
            }
            int i = (int) (j & 1073741823);
            int i2 = qd0VarM7715c.f16639c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) != i3) {
                AtomicReferenceArray atomicReferenceArray = qd0VarM7715c.f16640d;
                Object obj = atomicReferenceArray.get(i3);
                boolean z = qd0VarM7715c.f16638b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof C2181a)) {
                    long j2 = (i + 1) & 1073741823;
                    if (f16635f.compareAndSet(qd0VarM7715c, j, (j & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i3, null);
                        return obj;
                    }
                    qd0VarM7715c = this;
                    if (z) {
                        while (true) {
                            long j3 = atomicLongFieldUpdater.get(qd0VarM7715c);
                            int i4 = (int) (j3 & 1073741823);
                            if ((j3 & 1152921504606846976L) != 0) {
                                qd0VarM7715c = qd0VarM7715c.m7715c();
                            } else {
                                qd0<E> qd0Var = qd0VarM7715c;
                                if (f16635f.compareAndSet(qd0Var, j3, (j3 & (-1073741824)) | j2)) {
                                    qd0Var.f16640d.set(i4 & qd0Var.f16639c, null);
                                    qd0VarM7715c = null;
                                } else {
                                    qd0VarM7715c = qd0Var;
                                }
                            }
                            if (qd0VarM7715c == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
