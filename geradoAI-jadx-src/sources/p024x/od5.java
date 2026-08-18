package p024x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class od5 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: j */
    public final Set f14180j;

    /* JADX INFO: renamed from: k */
    public final u85 f14181k;

    public od5(Set set, u85 u85Var) {
        this.f14180j = set;
        this.f14181k = u85Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        t85.m8731a(this.f14181k.zza(obj));
        return this.f14180j.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            t85.m8731a(this.f14181k.zza(it.next()));
        }
        return this.f14180j.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f14180j;
        boolean z = set instanceof RandomAccess;
        u85 u85Var = this.f14181k;
        if (!z || !(set instanceof List)) {
            Iterator it = set.iterator();
            u85Var.getClass();
            while (it.hasNext()) {
                if (u85Var.zza(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        u85Var.getClass();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!u85Var.zza(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        fy4.m4304j(list, u85Var, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        fy4.m4304j(list, u85Var, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f14180j;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.f14181k.zza(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return zs1.m10787t(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zs1.m10784q(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f14180j.iterator();
        u85 u85Var = this.f14181k;
        t85.m8738h(u85Var, "predicate");
        int i = 0;
        while (it.hasNext()) {
            if (u85Var.zza(it.next())) {
                return i == -1;
            }
            i++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f14180j.iterator();
        it.getClass();
        u85 u85Var = this.f14181k;
        u85Var.getClass();
        return new fc5(it, u85Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f14180j.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f14180j.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f14181k.zza(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f14180j.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f14181k.zza(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f14180j.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.f14181k.zza(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return zs1.m10777j((x22) iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return zs1.m10777j((x22) iterator()).toArray(objArr);
    }
}
