package p024x;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s66 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f18345j = 0;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ t66 f18346k;

    public s66(t66 t66Var) {
        this.f18346k = t66Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f18345j;
        t66 t66Var = this.f18346k;
        return i < t66Var.f19059j.size() || t66Var.f19060k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f18345j;
        t66 t66Var = this.f18346k;
        List list = t66Var.f19059j;
        if (i >= list.size()) {
            list.add(t66Var.f19060k.next());
            return next();
        }
        int i2 = this.f18345j;
        this.f18345j = i2 + 1;
        return list.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
