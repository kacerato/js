package p024x;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class ba5 extends w95 implements SortedSet {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ha5 f3706l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba5(ha5 ha5Var, SortedMap sortedMap) {
        super(ha5Var, sortedMap);
        Objects.requireNonNull(ha5Var);
        this.f3706l = ha5Var;
    }

    /* JADX INFO: renamed from: b */
    public SortedMap mo2459b() {
        return (SortedMap) this.f16574j;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return mo2459b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return mo2459b().firstKey();
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object obj) {
        return new ba5(this.f3706l, mo2459b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return mo2459b().lastKey();
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object obj, Object obj2) {
        return new ba5(this.f3706l, mo2459b().subMap(obj, obj2));
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object obj) {
        return new ba5(this.f3706l, mo2459b().tailMap(obj));
    }
}
