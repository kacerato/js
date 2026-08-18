package p024x;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class nd5 extends rd5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Set f13103j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Set f13104k;

    public nd5(Set set, Set set2) {
        this.f13103j = set;
        this.f13104k = set2;
    }

    @Override // p024x.rd5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final md5 iterator() {
        return new md5(this, this.f13103j, this.f13104k);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f13103j.contains(obj) && this.f13104k.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f13103j.containsAll(collection) && this.f13104k.containsAll(collection);
    }

    @Override // p024x.rd5
    /* JADX INFO: renamed from: d */
    public final int mo6760d() {
        Set set = this.f13103j;
        int iMo6760d = set instanceof rd5 ? ((rd5) set).mo6760d() : set.size();
        Set set2 = this.f13104k;
        return Math.min(iMo6760d, set2 instanceof rd5 ? ((rd5) set2).mo6760d() : set2.size());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f13104k, this.f13103j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f13103j.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.f13104k.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
