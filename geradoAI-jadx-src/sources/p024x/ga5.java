package p024x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class ga5 extends AbstractCollection implements List {

    /* JADX INFO: renamed from: j */
    public final Object f7815j;

    /* JADX INFO: renamed from: k */
    public Collection f7816k;

    /* JADX INFO: renamed from: l */
    public final ga5 f7817l;

    /* JADX INFO: renamed from: m */
    public final Collection f7818m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ ha5 f7819n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ ha5 f7820o;

    public ga5(ha5 ha5Var, Object obj, List list, ga5 ga5Var) {
        this.f7820o = ha5Var;
        this.f7819n = ha5Var;
        this.f7815j = obj;
        this.f7816k = list;
        this.f7817l = ga5Var;
        this.f7818m = ga5Var == null ? null : ga5Var.f7816k;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        m4381b();
        boolean zIsEmpty = this.f7816k.isEmpty();
        ((List) this.f7816k).add(i, obj);
        this.f7820o.f8543n++;
        if (zIsEmpty) {
            m4382d();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f7816k).addAll(i, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.f7820o.f8543n += this.f7816k.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        m4382d();
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m4381b() {
        ga5 ga5Var = this.f7817l;
        if (ga5Var != null) {
            ga5Var.m4381b();
            if (ga5Var.f7816k != this.f7818m) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f7816k.isEmpty()) {
            Collection collection = (Collection) this.f7819n.f8542m.get(this.f7815j);
            if (collection != null) {
                this.f7816k = collection;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f7816k.clear();
        this.f7819n.f8543n -= size;
        zzb();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        m4381b();
        return this.f7816k.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        m4381b();
        return this.f7816k.containsAll(collection);
    }

    /* JADX INFO: renamed from: d */
    public final void m4382d() {
        ga5 ga5Var = this.f7817l;
        if (ga5Var != null) {
            ga5Var.m4382d();
        } else {
            this.f7819n.f8542m.put(this.f7815j, this.f7816k);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        m4381b();
        return this.f7816k.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        m4381b();
        return ((List) this.f7816k).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        m4381b();
        return this.f7816k.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m4381b();
        return ((List) this.f7816k).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        m4381b();
        return new ca5(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m4381b();
        return ((List) this.f7816k).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        m4381b();
        return new fa5(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        m4381b();
        Object objRemove = ((List) this.f7816k).remove(i);
        this.f7820o.f8543n--;
        zzb();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f7816k.removeAll(collection);
        if (zRemoveAll) {
            this.f7819n.f8543n += this.f7816k.size() - size;
            zzb();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f7816k.retainAll(collection);
        if (zRetainAll) {
            this.f7819n.f8543n += this.f7816k.size() - size;
            zzb();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        m4381b();
        return ((List) this.f7816k).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        m4381b();
        return this.f7816k.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        m4381b();
        List listSubList = ((List) this.f7816k).subList(i, i2);
        ga5 ga5Var = this.f7817l;
        if (ga5Var == null) {
            ga5Var = this;
        }
        ha5 ha5Var = this.f7820o;
        ha5Var.getClass();
        boolean z = listSubList instanceof RandomAccess;
        Object obj = this.f7815j;
        return z ? new z95(ha5Var, obj, listSubList, ga5Var) : new ga5(ha5Var, obj, listSubList, ga5Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m4381b();
        return this.f7816k.toString();
    }

    public final void zzb() {
        ga5 ga5Var = this.f7817l;
        if (ga5Var != null) {
            ga5Var.zzb();
        } else if (this.f7816k.isEmpty()) {
            this.f7819n.f8542m.remove(this.f7815j);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        m4381b();
        return new fa5(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m4381b();
        boolean zRemove = this.f7816k.remove(obj);
        if (zRemove) {
            this.f7819n.f8543n--;
            zzb();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m4381b();
        boolean zIsEmpty = this.f7816k.isEmpty();
        boolean zAdd = this.f7816k.add(obj);
        if (zAdd) {
            this.f7819n.f8543n++;
            if (zIsEmpty) {
                m4382d();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f7816k.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.f7819n.f8543n += this.f7816k.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        m4382d();
        return true;
    }
}
