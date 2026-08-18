package p024x;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public class ca5 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final Iterator f4625j;

    /* JADX INFO: renamed from: k */
    public final Collection f4626k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ga5 f4627l;

    public ca5(ga5 ga5Var) {
        this.f4627l = ga5Var;
        Collection collection = ga5Var.f7816k;
        this.f4626k = collection;
        this.f4625j = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: renamed from: a */
    public final void m2960a() {
        ga5 ga5Var = this.f4627l;
        ga5Var.m4381b();
        if (ga5Var.f7816k != this.f4626k) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m2960a();
        return this.f4625j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        m2960a();
        return this.f4625j.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f4625j.remove();
        ga5 ga5Var = this.f4627l;
        ga5Var.f7819n.f8543n--;
        ga5Var.zzb();
    }

    public ca5(ga5 ga5Var, ListIterator listIterator) {
        this.f4627l = ga5Var;
        this.f4626k = ga5Var.f7816k;
        this.f4625j = listIterator;
    }
}
