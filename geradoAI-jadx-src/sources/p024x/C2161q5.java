package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.q5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C2161q5<T> implements Iterator<T>, ua0 {

    /* JADX INFO: renamed from: j */
    public final T[] f16371j;

    /* JADX INFO: renamed from: k */
    public int f16372k;

    public C2161q5(T[] tArr) {
        k90.m5749e(tArr, "array");
        this.f16371j = tArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16372k < this.f16371j.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.f16371j;
            int i = this.f16372k;
            this.f16372k = i + 1;
            return tArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f16372k--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
