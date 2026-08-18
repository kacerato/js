package p024x;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes2.dex */
public final class wt0<T> {
    private volatile AtomicReferenceArray<T> array;

    public wt0(int i) {
        this.array = new AtomicReferenceArray<>(i);
    }

    /* JADX INFO: renamed from: a */
    public final int m9942a() {
        return this.array.length();
    }

    /* JADX INFO: renamed from: b */
    public final T m9943b(int i) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        if (i < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m9944c(int i, ExecutorC2190qk.a aVar) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i < length) {
            atomicReferenceArray.set(i, aVar);
            return;
        }
        int i2 = i + 1;
        int i3 = length * 2;
        if (i2 < i3) {
            i2 = i3;
        }
        AtomicReferenceArray<T> atomicReferenceArray2 = new AtomicReferenceArray<>(i2);
        for (int i4 = 0; i4 < length; i4++) {
            atomicReferenceArray2.set(i4, atomicReferenceArray.get(i4));
        }
        atomicReferenceArray2.set(i, aVar);
        this.array = atomicReferenceArray2;
    }
}
