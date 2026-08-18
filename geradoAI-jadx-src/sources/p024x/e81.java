package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class e81<T> implements Iterator<T>, ua0 {

    /* JADX INFO: renamed from: j */
    public final r10<T, Iterator<T>> f6338j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f6339k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public Iterator<? extends T> f6340l;

    public e81(ta1 ta1Var, r10 r10Var) {
        this.f6338j = r10Var;
        this.f6340l = ta1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6340l.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        T next = this.f6340l.next();
        Iterator<T> itInvoke = this.f6338j.invoke(next);
        ArrayList arrayList = this.f6339k;
        if (itInvoke != null && itInvoke.hasNext()) {
            arrayList.add(this.f6340l);
            this.f6340l = itInvoke;
            return next;
        }
        while (!this.f6340l.hasNext() && !arrayList.isEmpty()) {
            this.f6340l = (Iterator) C1447cf.m3017T(arrayList);
            if (arrayList.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            arrayList.remove(C2570xe.m10128E(arrayList));
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
