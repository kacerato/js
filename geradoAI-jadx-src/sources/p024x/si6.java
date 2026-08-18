package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class si6 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f18583j;

    public si6(Iterator it) {
        this.f18583j = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18583j.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f18583j.next();
        return entry.getValue() instanceof vi6 ? new qi6(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f18583j.remove();
    }
}
