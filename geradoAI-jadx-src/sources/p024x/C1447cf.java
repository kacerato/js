package p024x;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: x.cf */
/* JADX INFO: loaded from: classes2.dex */
public class C1447cf extends C1328af {
    /* JADX INFO: renamed from: K */
    public static <T> boolean m3008K(Iterable<? extends T> iterable, T t) {
        int iIndexOf;
        k90.m5749e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(t);
        } else {
            int i = 0;
            for (T t2 : iterable) {
                if (i < 0) {
                    C2570xe.m10131H();
                    throw null;
                }
                if (k90.m5745a(t, t2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    /* JADX INFO: renamed from: L */
    public static Object m3009L(Collection collection) {
        if (collection instanceof List) {
            return m3010M((List) collection);
        }
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* JADX INFO: renamed from: M */
    public static <T> T m3010M(List<? extends T> list) {
        k90.m5749e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: N */
    public static <T> T m3011N(List<? extends T> list) {
        k90.m5749e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: O */
    public static Object m3012O(Set set) {
        if (set instanceof List) {
            List list = (List) set;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* JADX INFO: renamed from: P */
    public static Object m3013P(int i, List list) {
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    /* JADX INFO: renamed from: Q */
    public static final void m3014Q(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, r10 r10Var) {
        k90.m5749e(iterable, "<this>");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            iu3.m5195e(sb, obj, r10Var);
        }
        sb.append(charSequence3);
    }

    /* JADX INFO: renamed from: S */
    public static String m3016S(Collection collection, String str, r10 r10Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str2 = str;
        CharSequence charSequence = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        if ((i & 32) != 0) {
            r10Var = null;
        }
        k90.m5749e(collection, "<this>");
        StringBuilder sb = new StringBuilder();
        m3014Q(collection, sb, str2, charSequence, str3, "...", r10Var);
        return sb.toString();
    }

    /* JADX INFO: renamed from: T */
    public static <T> T m3017T(List<? extends T> list) {
        k90.m5749e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(C2570xe.m10128E(list));
    }

    /* JADX INFO: renamed from: U */
    public static <T> T m3018U(List<? extends T> list) {
        k90.m5749e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* JADX INFO: renamed from: V */
    public static ArrayList m3019V(Collection collection, Object obj) {
        k90.m5749e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    /* JADX INFO: renamed from: W */
    public static ArrayList m3020W(Collection collection, List list) {
        k90.m5749e(list, "elements");
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    /* JADX INFO: renamed from: X */
    public static List m3021X(Collection collection) {
        k90.m5749e(collection, "<this>");
        if (collection.size() <= 1) {
            return m3025b0(collection);
        }
        List listM3027d0 = m3027d0(collection);
        Collections.reverse(listM3027d0);
        return listM3027d0;
    }

    /* JADX INFO: renamed from: Y */
    public static List m3022Y(AbstractList abstractList) {
        k90.m5749e(abstractList, "<this>");
        if (abstractList.size() <= 1) {
            return m3025b0(abstractList);
        }
        Object[] array = abstractList.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        k90.m5749e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return C1870ko.m5890a(array);
    }

    /* JADX INFO: renamed from: Z */
    public static List m3023Z(int i, List list) {
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "Requested element count ", " is less than zero.").toString());
        }
        C2589xt c2589xt = C2589xt.f22702j;
        if (i == 0) {
            return c2589xt;
        }
        if (i >= list.size()) {
            return m3025b0(list);
        }
        if (i == 1) {
            return z80.m10622u(m3009L(list));
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? arrayList : z80.m10622u(arrayList.get(0));
        }
        return c2589xt;
    }

    /* JADX INFO: renamed from: a0 */
    public static final void m3024a0(Iterable iterable, AbstractCollection abstractCollection) {
        k90.m5749e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    /* JADX INFO: renamed from: b0 */
    public static <T> List<T> m3025b0(Iterable<? extends T> iterable) {
        k90.m5749e(iterable, "<this>");
        boolean z = iterable instanceof Collection;
        C2589xt c2589xt = C2589xt.f22702j;
        if (!z) {
            List<T> listM3027d0 = m3027d0(iterable);
            ArrayList arrayList = (ArrayList) listM3027d0;
            int size = arrayList.size();
            if (size != 0) {
                return size != 1 ? listM3027d0 : z80.m10622u(arrayList.get(0));
            }
            return c2589xt;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return c2589xt;
        }
        if (size2 != 1) {
            return m3026c0(collection);
        }
        return z80.m10622u(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    /* JADX INFO: renamed from: c0 */
    public static ArrayList m3026c0(Collection collection) {
        k90.m5749e(collection, "<this>");
        return new ArrayList(collection);
    }

    /* JADX INFO: renamed from: d0 */
    public static final <T> List<T> m3027d0(Iterable<? extends T> iterable) {
        k90.m5749e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return m3026c0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        m3024a0(iterable, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: e0 */
    public static Set m3028e0(Collection collection) {
        k90.m5749e(collection, "<this>");
        return new LinkedHashSet(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f0 */
    public static Set m3029f0(AbstractCollection abstractCollection) {
        int size = abstractCollection.size();
        if (size == 0) {
            return C1346au.f3216j;
        }
        if (size == 1) {
            return C1688h6.m4677o(abstractCollection instanceof List ? ((List) abstractCollection).get(0) : abstractCollection.iterator().next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(re0.m8219D(abstractCollection.size()));
        m3024a0(abstractCollection, linkedHashSet);
        return linkedHashSet;
    }
}
