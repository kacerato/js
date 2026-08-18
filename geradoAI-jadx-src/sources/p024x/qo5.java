package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class qo5 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f17061j;

    /* JADX INFO: renamed from: k */
    public final Iterator f17062k;

    public /* synthetic */ qo5(Iterator it, Iterator it2) {
        this.f17061j = it;
        this.f17062k = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17061j.hasNext() || this.f17062k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.f17061j;
        return it.hasNext() ? it.next() : this.f17062k.next();
    }
}
