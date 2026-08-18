package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v95 implements Iterator {

    /* JADX INFO: renamed from: j */
    public Map.Entry f20693j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Iterator f20694k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ w95 f20695l;

    public v95(w95 w95Var, Iterator it) {
        this.f20694k = it;
        this.f20695l = w95Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20694k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f20694k.next();
        this.f20693j = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        t85.m8737g("no calls to next() since the last call to remove()", this.f20693j != null);
        Collection collection = (Collection) this.f20693j.getValue();
        this.f20694k.remove();
        this.f20695l.f21390k.f8543n -= collection.size();
        collection.clear();
        this.f20693j = null;
    }
}
