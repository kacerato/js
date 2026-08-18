package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class lj1 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11704b = AtomicReferenceFieldUpdater.newUpdater(lj1.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11705c = AtomicIntegerFieldUpdater.newUpdater(lj1.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11706d = AtomicIntegerFieldUpdater.newUpdater(lj1.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11707e = AtomicIntegerFieldUpdater.newUpdater(lj1.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a */
    public final AtomicReferenceArray<f51> f11708a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    /* JADX INFO: renamed from: a */
    public final f51 m6232a(f51 f51Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11705c;
        if (atomicIntegerFieldUpdater.get(this) - f11706d.get(this) == 127) {
            return f51Var;
        }
        if (f51Var.f7016k.m5694a() == 1) {
            f11707e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray<f51> atomicReferenceArray = this.f11708a;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, f51Var);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    /* JADX INFO: renamed from: b */
    public final f51 m6233b() {
        f51 andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11706d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - f11705c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (andSet = this.f11708a.getAndSet(i2, null)) != null) {
                if (andSet.f7016k.m5694a() == 1) {
                    f11707e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final f51 m6234c(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray<f51> atomicReferenceArray = this.f11708a;
        f51 f51Var = atomicReferenceArray.get(i2);
        if (f51Var != null) {
            if ((f51Var.f7016k.m5694a() == 1) == z) {
                while (!atomicReferenceArray.compareAndSet(i2, f51Var, null)) {
                    if (atomicReferenceArray.get(i2) != f51Var) {
                    }
                }
                if (z) {
                    f11707e.decrementAndGet(this);
                }
                return f51Var;
            }
        }
        return null;
    }
}
