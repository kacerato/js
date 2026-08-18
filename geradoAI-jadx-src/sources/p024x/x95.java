package p024x;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class x95 extends aa5 implements NavigableMap {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ ha5 f22230p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x95(ha5 ha5Var, NavigableMap navigableMap) {
        super(ha5Var, navigableMap);
        Objects.requireNonNull(ha5Var);
        this.f22230p = ha5Var;
    }

    @Override // p024x.aa5
    /* JADX INFO: renamed from: b */
    public final SortedSet mo1952b() {
        return new y95(this.f22230p, (NavigableMap) ((SortedMap) this.f19118l));
    }

    @Override // p024x.aa5
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = ((NavigableMap) ((SortedMap) this.f19118l)).ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return m8752a(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f19118l)).ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new x95(this.f22230p, ((NavigableMap) ((SortedMap) this.f19118l)).descendingMap());
    }

    @Override // p024x.aa5
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ SortedMap mo1954e() {
        return (NavigableMap) ((SortedMap) this.f19118l);
    }

    /* JADX INFO: renamed from: f */
    public final AbstractMap.SimpleImmutableEntry m10061f(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        List list = (List) ((yc5) this.f22230p).f23216o.zza();
        list.addAll((Collection) entry.getValue());
        it.remove();
        return new AbstractMap.SimpleImmutableEntry(entry.getKey(), Collections.unmodifiableList(list));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = ((NavigableMap) ((SortedMap) this.f19118l)).firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return m8752a(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = ((NavigableMap) ((SortedMap) this.f19118l)).floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return m8752a(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f19118l)).floorKey(obj);
    }

    @Override // p024x.aa5, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = ((NavigableMap) ((SortedMap) this.f19118l)).higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return m8752a(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f19118l)).higherKey(obj);
    }

    @Override // p024x.aa5, p024x.t95, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = ((NavigableMap) ((SortedMap) this.f19118l)).lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return m8752a(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = ((NavigableMap) ((SortedMap) this.f19118l)).lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return m8752a(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f19118l)).lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return m10061f(((r95) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return m10061f(((r95) ((sc5) descendingMap()).entrySet()).iterator());
    }

    @Override // p024x.aa5, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // p024x.aa5, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z) {
        return new x95(this.f22230p, ((NavigableMap) ((SortedMap) this.f19118l)).headMap(obj, z));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return new x95(this.f22230p, ((NavigableMap) ((SortedMap) this.f19118l)).subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z) {
        return new x95(this.f22230p, ((NavigableMap) ((SortedMap) this.f19118l)).tailMap(obj, z));
    }
}
