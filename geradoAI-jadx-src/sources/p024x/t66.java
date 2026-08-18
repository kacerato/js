package p024x;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class t66 extends AbstractList {

    /* JADX INFO: renamed from: l */
    public static final AbstractC1605fd f19058l = AbstractC1605fd.m4097u(t66.class);

    /* JADX INFO: renamed from: j */
    public final List f19059j;

    /* JADX INFO: renamed from: k */
    public final p66 f19060k;

    public t66(ArrayList arrayList, p66 p66Var) {
        this.f19059j = arrayList;
        this.f19060k = p66Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.f19059j;
        if (list.size() > i) {
            return list.get(i);
        }
        p66 p66Var = this.f19060k;
        if (!p66Var.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(p66Var.next());
        return get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new s66(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        AbstractC1605fd abstractC1605fd = f19058l;
        abstractC1605fd.mo4103m("potentially expensive size() call");
        abstractC1605fd.mo4103m("blowup running");
        while (true) {
            p66 p66Var = this.f19060k;
            boolean zHasNext = p66Var.hasNext();
            List list = this.f19059j;
            if (!zHasNext) {
                return list.size();
            }
            list.add(p66Var.next());
        }
    }
}
