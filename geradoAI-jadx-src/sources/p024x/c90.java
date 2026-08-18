package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c90 implements Iterator<Integer>, ua0 {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Integer next() {
        return Integer.valueOf(nextInt());
    }

    public abstract int nextInt();

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
