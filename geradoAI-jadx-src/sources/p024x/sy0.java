package p024x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class sy0 {

    /* JADX INFO: renamed from: a */
    public static final qy0 f18876a = new qy0(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b */
    public static final int f18877b;

    /* JADX INFO: renamed from: c */
    public static final AtomicReference<qy0>[] f18878c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f18877b = iHighestOneBit;
        AtomicReference<qy0>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        f18878c = atomicReferenceArr;
    }

    /* JADX INFO: renamed from: a */
    public static final void m8612a(qy0 qy0Var) {
        k90.m5749e(qy0Var, "segment");
        if (qy0Var.f17299f != null || qy0Var.f17300g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (qy0Var.f17297d) {
            return;
        }
        AtomicReference<qy0> atomicReference = f18878c[(int) (Thread.currentThread().getId() & (((long) f18877b) - 1))];
        qy0 qy0Var2 = f18876a;
        qy0 andSet = atomicReference.getAndSet(qy0Var2);
        if (andSet == qy0Var2) {
            return;
        }
        int i = andSet != null ? andSet.f17296c : 0;
        if (i >= 65536) {
            atomicReference.set(andSet);
            return;
        }
        qy0Var.f17299f = andSet;
        qy0Var.f17295b = 0;
        qy0Var.f17296c = i + 8192;
        atomicReference.set(qy0Var);
    }

    /* JADX INFO: renamed from: b */
    public static final qy0 m8613b() {
        AtomicReference<qy0> atomicReference = f18878c[(int) (Thread.currentThread().getId() & (((long) f18877b) - 1))];
        qy0 qy0Var = f18876a;
        qy0 andSet = atomicReference.getAndSet(qy0Var);
        if (andSet == qy0Var) {
            return new qy0();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new qy0();
        }
        atomicReference.set(andSet.f17299f);
        andSet.f17299f = null;
        andSet.f17296c = 0;
        return andSet;
    }
}
