package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class dc5 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f5433j;

    public dc5(Iterator it) {
        this.f5433j = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5433j.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f5433j.next();
        return entry.getValue() instanceof wd5 ? new db5(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f5433j.remove();
    }
}
