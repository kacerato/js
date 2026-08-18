package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s95 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f18392j;

    /* JADX INFO: renamed from: k */
    public Collection f18393k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ t95 f18394l;

    public s95(t95 t95Var) {
        Objects.requireNonNull(t95Var);
        this.f18394l = t95Var;
        this.f18392j = t95Var.f19118l.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18392j.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f18392j.next();
        this.f18393k = (Collection) entry.getValue();
        return this.f18394l.m8752a(entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        t85.m8737g("no calls to next() since the last call to remove()", this.f18393k != null);
        this.f18392j.remove();
        this.f18394l.f19119m.f8543n -= this.f18393k.size();
        this.f18393k.clear();
        this.f18393k = null;
    }
}
