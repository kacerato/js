package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class w95 extends qc5 {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ha5 f21390k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w95(ha5 ha5Var, Map map) {
        super(map);
        Objects.requireNonNull(ha5Var);
        this.f21390k = ha5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            v95 v95Var = (v95) it;
            if (!v95Var.hasNext()) {
                return;
            }
            v95Var.next();
            v95Var.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f16574j.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f16574j.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f16574j.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new v95(this, this.f16574j.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.f16574j.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        this.f21390k.f8543n -= size;
        return size > 0;
    }
}
