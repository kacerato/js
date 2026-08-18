package p024x;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.p */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2097p<T> implements Iterator<T>, ua0 {

    /* JADX INFO: renamed from: j */
    public int f14677j;

    /* JADX INFO: renamed from: k */
    public File f14678k;

    /* JADX INFO: renamed from: a */
    public final boolean m7232a() {
        File file;
        this.f14677j = 3;
        C1478cx.b bVar = (C1478cx.b) this;
        while (true) {
            ArrayDeque<C1478cx.c> arrayDeque = bVar.f5061l;
            C1478cx.c cVarPeek = arrayDeque.peek();
            if (cVarPeek == null) {
                file = null;
                break;
            }
            File fileMo3182a = cVarPeek.mo3182a();
            if (fileMo3182a == null) {
                arrayDeque.pop();
            } else {
                if (fileMo3182a.equals(cVarPeek.f5071a) || !fileMo3182a.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    file = fileMo3182a;
                    break;
                }
                arrayDeque.push(bVar.m3181b(fileMo3182a));
            }
        }
        if (file != null) {
            bVar.f14678k = file;
            bVar.f14677j = 1;
        } else {
            bVar.f14677j = 2;
        }
        return this.f14677j == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f14677j;
        if (i == 0) {
            return m7232a();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final T next() {
        int i = this.f14677j;
        if (i == 1) {
            this.f14677j = 0;
            return (T) this.f14678k;
        }
        if (i == 2 || !m7232a()) {
            throw new NoSuchElementException();
        }
        this.f14677j = 0;
        return (T) this.f14678k;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
