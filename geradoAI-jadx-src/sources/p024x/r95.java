package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r95 extends pc5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ t95 f17653j;

    public r95(t95 t95Var) {
        Objects.requireNonNull(t95Var);
        this.f17653j = t95Var;
    }

    @Override // p024x.pc5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.f17653j.f19118l.entrySet();
        setEntrySet.getClass();
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new s95(this.f17653j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object objRemove;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        Object key = entry.getKey();
        ha5 ha5Var = this.f17653j.f19119m;
        try {
            objRemove = ha5Var.f8542m.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        ha5Var.f8543n -= size;
        return true;
    }
}
