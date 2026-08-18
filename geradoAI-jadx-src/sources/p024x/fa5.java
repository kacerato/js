package p024x;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class fa5 extends ca5 implements ListIterator {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ga5 f7154m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa5(ga5 ga5Var) {
        super(ga5Var);
        this.f7154m = ga5Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ga5 ga5Var = this.f7154m;
        boolean zIsEmpty = ga5Var.isEmpty();
        m2960a();
        ((ListIterator) this.f4625j).add(obj);
        ga5Var.f7820o.f8543n++;
        if (zIsEmpty) {
            ga5Var.m4382d();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        m2960a();
        return ((ListIterator) this.f4625j).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        m2960a();
        return ((ListIterator) this.f4625j).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        m2960a();
        return ((ListIterator) this.f4625j).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        m2960a();
        return ((ListIterator) this.f4625j).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m2960a();
        ((ListIterator) this.f4625j).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa5(ga5 ga5Var, int i) {
        super(ga5Var, ((List) ga5Var.f7816k).listIterator(i));
        this.f7154m = ga5Var;
    }
}
