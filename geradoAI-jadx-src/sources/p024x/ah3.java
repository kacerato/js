package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class ah3 extends x22 {

    /* JADX INFO: renamed from: l */
    public static final Object f2834l = new Object();

    /* JADX INFO: renamed from: k */
    public Object f2835k;

    public ah3(Object obj) {
        super(2);
        this.f2835k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2835k != f2834l;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        Object obj = this.f2835k;
        Object obj2 = f2834l;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f2835k = obj2;
        return obj;
    }
}
