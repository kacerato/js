package p024x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class re3 extends y93 implements NavigableMap {

    /* JADX INFO: renamed from: o */
    public static final hk3 f17773o;

    /* JADX INFO: renamed from: p */
    public static final re3 f17774p;

    /* JADX INFO: renamed from: l */
    public final transient wn3 f17775l;

    /* JADX INFO: renamed from: m */
    public final transient y83 f17776m;

    /* JADX INFO: renamed from: n */
    public final transient re3 f17777n;

    static {
        hk3 hk3Var = hk3.f8734j;
        f17773o = hk3Var;
        wn3 wn3VarM5824s = kf3.m5824s(hk3Var);
        u53 u53Var = y83.f23112n;
        f17774p = new re3(wn3VarM5824s, am3.f2977q, null);
    }

    public re3(wn3 wn3Var, y83 y83Var, re3 re3Var) {
        this.f17775l = wn3Var;
        this.f17776m = y83Var;
        this.f17777n = re3Var;
    }

    /* JADX INFO: renamed from: b */
    public static re3 m8222b(TreeMap treeMap) {
        Comparator comparator = treeMap.comparator();
        int i = 1;
        final hk3 hk3Var = f17773o;
        boolean zEquals = comparator == null ? true : hk3Var.equals(comparator);
        Collection collectionEntrySet = treeMap.entrySet();
        if (collectionEntrySet == null) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr = (Map.Entry[]) collectionEntrySet.toArray(y93.f23120k);
        int length = entryArr.length;
        if (length == 0) {
            return m8223c(hk3Var);
        }
        int i2 = 0;
        if (length == 1) {
            Map.Entry entry = entryArr[0];
            Objects.requireNonNull(entry);
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object[] objArr = {key};
            for (int i3 = 0; i3 < 1; i3++) {
                if (objArr[i3] == null) {
                    throw new NullPointerException(C1350ax.m2260i(i3, "at index "));
                }
            }
            wn3 wn3Var = new wn3(y83.m10334n(1, objArr), hk3Var);
            Object[] objArr2 = {value};
            while (i2 < 1) {
                if (objArr2[i2] == null) {
                    throw new NullPointerException(C1350ax.m2260i(i2, "at index "));
                }
                i2++;
            }
            return new re3(wn3Var, y83.m10334n(1, objArr2), null);
        }
        Object[] objArr3 = new Object[length];
        Object[] objArr4 = new Object[length];
        if (zEquals) {
            while (i2 < length) {
                Map.Entry entry2 = entryArr[i2];
                Objects.requireNonNull(entry2);
                Object key2 = entry2.getKey();
                Object value2 = entry2.getValue();
                z13.m10522a(key2, value2);
                objArr3[i2] = key2;
                objArr4[i2] = value2;
                i2++;
            }
        } else {
            Arrays.sort(entryArr, 0, length, new Comparator() { // from class: x.pc3
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Map.Entry entry3 = (Map.Entry) obj;
                    Map.Entry entry4 = (Map.Entry) obj2;
                    Objects.requireNonNull(entry3);
                    Objects.requireNonNull(entry4);
                    return hk3Var.compare(entry3.getKey(), entry4.getKey());
                }
            });
            Map.Entry entry3 = entryArr[0];
            Objects.requireNonNull(entry3);
            Object key3 = entry3.getKey();
            objArr3[0] = key3;
            Object value3 = entry3.getValue();
            objArr4[0] = value3;
            z13.m10522a(objArr3[0], value3);
            while (i < length) {
                Map.Entry entry4 = entryArr[i - 1];
                Objects.requireNonNull(entry4);
                Map.Entry entry5 = entryArr[i];
                Objects.requireNonNull(entry5);
                Object key4 = entry5.getKey();
                Object value4 = entry5.getValue();
                z13.m10522a(key4, value4);
                objArr3[i] = key4;
                objArr4[i] = value4;
                if (hk3Var.compare(key3, key4) == 0) {
                    throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry4) + " and " + String.valueOf(entry5));
                }
                i++;
                key3 = key4;
            }
        }
        return new re3(new wn3(y83.m10334n(length, objArr3), hk3Var), y83.m10334n(length, objArr4), null);
    }

    /* JADX INFO: renamed from: c */
    public static re3 m8223c(Comparator comparator) {
        if (hk3.f8734j.equals(comparator)) {
            return f17774p;
        }
        wn3 wn3VarM5824s = kf3.m5824s(comparator);
        u53 u53Var = y83.f23112n;
        return new re3(wn3VarM5824s, am3.f2977q, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f17775l.f10856p;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.f17775l.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        re3 re3Var = this.f17777n;
        if (re3Var != null) {
            return re3Var;
        }
        boolean zIsEmpty = isEmpty();
        wn3 wn3Var = this.f17775l;
        if (!zIsEmpty) {
            return new re3((wn3) wn3Var.descendingSet(), this.f17776m.mo4055l(), this);
        }
        Comparator comparator = wn3Var.f10856p;
        return m8223c((comparator instanceof hl3 ? (hl3) comparator : new y23(comparator)).mo3536a());
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final re3 headMap(Object obj, boolean z) {
        obj.getClass();
        return m8227h(0, this.f17775l.m9912t(obj, z));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final re3 subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.f17775l.f10856p.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        throw new IllegalArgumentException(sw2.m8607a("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo5177o().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f17775l.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final re3 tailMap(Object obj, boolean z) {
        obj.getClass();
        return m8227h(this.f17775l.m9913u(obj, z), this.f17776m.size());
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // p024x.y93, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        wn3 wn3Var = this.f17775l;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(wn3Var.f21756r, obj, wn3Var.f10856p);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.f17776m.get(iBinarySearch);
    }

    /* JADX INFO: renamed from: h */
    public final re3 m8227h(int i, int i2) {
        y83 y83Var = this.f17776m;
        if (i == 0) {
            if (i2 == y83Var.size()) {
                return this;
            }
            i = 0;
        }
        wn3 wn3Var = this.f17775l;
        return i == i2 ? m8223c(wn3Var.f10856p) : new re3(wn3Var.m9914v(i, i2), y83Var.subList(i, i2), null);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.f17775l;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo5177o().get(this.f17776m.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f17775l.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f17775l;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f17776m.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.f17776m;
    }
}
