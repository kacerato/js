package p024x;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class kf3 extends sb3 implements NavigableSet, fr3 {

    /* JADX INFO: renamed from: p */
    public final transient Comparator f10856p;

    /* JADX INFO: renamed from: q */
    public transient kf3 f10857q;

    public kf3(Comparator comparator) {
        this.f10856p = comparator;
    }

    /* JADX INFO: renamed from: s */
    public static wn3 m5824s(Comparator comparator) {
        if (hk3.f8734j.equals(comparator)) {
            return wn3.f21755s;
        }
        u53 u53Var = y83.f23112n;
        return new wn3(am3.f2977q, comparator);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet, p024x.fr3
    public final Comparator comparator() {
        return this.f10856p;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        wn3 wn3Var = (wn3) this;
        return wn3Var.m9914v(0, wn3Var.m9912t(obj, false));
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final kf3 descendingSet() {
        kf3 kf3VarM5824s = this.f10857q;
        if (kf3VarM5824s == null) {
            wn3 wn3Var = (wn3) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(wn3Var.f10856p);
            kf3VarM5824s = wn3Var.isEmpty() ? m5824s(comparatorReverseOrder) : new wn3(wn3Var.f21756r.mo4055l(), comparatorReverseOrder);
            this.f10857q = kf3VarM5824s;
            kf3VarM5824s.f10857q = this;
        }
        return kf3VarM5824s;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final wn3 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.f10856p.compare(obj, obj2) > 0) {
            throw new IllegalArgumentException();
        }
        wn3 wn3Var = (wn3) this;
        wn3 wn3VarM9914v = wn3Var.m9914v(wn3Var.m9913u(obj, z), wn3Var.f21756r.size());
        return wn3VarM9914v.m9914v(0, wn3VarM9914v.m9912t(obj2, z2));
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        wn3 wn3Var = (wn3) this;
        return wn3Var.m9914v(wn3Var.m9913u(obj, true), wn3Var.f21756r.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        wn3 wn3Var = (wn3) this;
        return wn3Var.m9914v(0, wn3Var.m9912t(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        wn3 wn3Var = (wn3) this;
        return wn3Var.m9914v(wn3Var.m9913u(obj, z), wn3Var.f21756r.size());
    }
}
