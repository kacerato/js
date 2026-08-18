package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class td5 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f19203j;

    public td5(Iterator it) {
        it.getClass();
        this.f19203j = it;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo5792a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19203j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo5792a(this.f19203j.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f19203j.remove();
    }
}
