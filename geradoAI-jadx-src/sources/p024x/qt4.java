package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class qt4 extends AbstractC1605fd implements Queue, Collection {

    /* JADX INFO: renamed from: k */
    public final LinkedList f17198k;

    public qt4() {
        super(20);
        this.f17198k = new LinkedList();
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        gt4 gt4Var = (gt4) obj;
        int i = gt4Var.f8216f;
        LinkedList linkedList = this.f17198k;
        if (i != 3) {
            linkedList.add(gt4Var);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            gt4 gt4Var2 = (gt4) listIterator.next();
            if (gt4Var2.f8216f == 3) {
                double d = gt4Var2.f8215e;
                double d2 = gt4Var.f8215e;
                if (d < d2 || (d == d2 && gt4Var2.m4549a() > gt4Var.m4549a())) {
                    listIterator.set(gt4Var);
                    gt4Var = gt4Var2;
                }
            }
        }
        linkedList.add(gt4Var);
        return true;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f17198k.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f17198k.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f17198k.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f17198k.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.f17198k.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f17198k.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f17198k.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.f17198k.offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.f17198k.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.f17198k.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.f17198k.remove();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f17198k.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f17198k.retainAll(collection);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object mo4108s() {
        return this.f17198k;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f17198k.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.f17198k.toArray();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f17198k.remove(obj);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f17198k.toArray(objArr);
    }
}
