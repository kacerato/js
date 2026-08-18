package p024x;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class aa5 extends t95 implements SortedMap {

    /* JADX INFO: renamed from: n */
    public SortedSet f2665n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ ha5 f2666o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa5(ha5 ha5Var, SortedMap sortedMap) {
        super(ha5Var, sortedMap);
        Objects.requireNonNull(ha5Var);
        this.f2666o = ha5Var;
    }

    /* JADX INFO: renamed from: b */
    public SortedSet mo1952b() {
        return new ba5(this.f2666o, mo1954e());
    }

    @Override // p024x.t95, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f2665n;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetMo1952b = mo1952b();
        this.f2665n = sortedSetMo1952b;
        return sortedSetMo1952b;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return mo1954e().comparator();
    }

    /* JADX INFO: renamed from: e */
    public SortedMap mo1954e() {
        return (SortedMap) this.f19118l;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return mo1954e().firstKey();
    }

    @Override // java.util.SortedMap
    public SortedMap headMap(Object obj) {
        return new aa5(this.f2666o, mo1954e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return mo1954e().lastKey();
    }

    @Override // java.util.SortedMap
    public SortedMap subMap(Object obj, Object obj2) {
        return new aa5(this.f2666o, mo1954e().subMap(obj, obj2));
    }

    @Override // java.util.SortedMap
    public SortedMap tailMap(Object obj) {
        return new aa5(this.f2666o, mo1954e().tailMap(obj));
    }
}
