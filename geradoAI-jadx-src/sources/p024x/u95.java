package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class u95 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f19833j;

    /* JADX INFO: renamed from: k */
    public Collection f19834k = null;

    /* JADX INFO: renamed from: l */
    public Iterator f19835l = hc5.f8585j;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ha5 f19836m;

    public u95(ha5 ha5Var) {
        this.f19836m = ha5Var;
        this.f19833j = ha5Var.f8542m.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19833j.hasNext() || this.f19835l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f19835l.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f19833j.next();
            entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f19834k = collection;
            this.f19835l = collection.iterator();
        }
        return this.f19835l.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f19835l.remove();
        Collection collection = this.f19834k;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f19833j.remove();
        }
        this.f19836m.f8543n--;
    }
}
