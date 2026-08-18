package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g26 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f7636j;

    public g26(Iterator it) {
        this.f7636j = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7636j.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f7636j.next();
        return entry.getValue() instanceof h26 ? new f26(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f7636j.remove();
    }
}
