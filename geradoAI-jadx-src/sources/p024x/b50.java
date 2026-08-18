package p024x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class b50 implements Iterable<pm0<? extends String, ? extends String>>, ua0 {

    /* JADX INFO: renamed from: k */
    public static final b50 f3554k = new b50(new String[0]);

    /* JADX INFO: renamed from: j */
    public final String[] f3555j;

    /* JADX INFO: renamed from: x.b50$a */
    public static final class C1365a {

        /* JADX INFO: renamed from: a */
        public final ArrayList f3556a = new ArrayList(20);

        /* JADX INFO: renamed from: a */
        public final void m2391a(String str, String str2) {
            k90.m5749e(str, "name");
            k90.m5749e(str2, "value");
            tk1.m8816b(str);
            tk1.m8817c(str2, str);
            tk1.m8815a(this, str, str2);
        }

        /* JADX INFO: renamed from: b */
        public final b50 m2392b() {
            return new b50((String[]) this.f3556a.toArray(new String[0]));
        }

        /* JADX INFO: renamed from: c */
        public final void m2393c(String str) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.f3556a;
                if (i >= arrayList.size()) {
                    return;
                }
                if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }
    }

    public b50(String[] strArr) {
        k90.m5749e(strArr, "namesAndValues");
        this.f3555j = strArr;
    }

    /* JADX INFO: renamed from: b */
    public final String m2386b(String str) {
        String[] strArr = this.f3555j;
        k90.m5749e(strArr, "namesAndValues");
        int length = strArr.length - 2;
        int iM2819j = C1426c.m2819j(length, 0, -2);
        if (iM2819j > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iM2819j) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    /* JADX INFO: renamed from: e */
    public final String m2387e(int i) {
        String str = (String) C2330t5.m8710K(i * 2, this.f3555j);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i + ']');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b50) {
            return Arrays.equals(this.f3555j, ((b50) obj).f3555j);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final C1365a m2388f() {
        C1365a c1365a = new C1365a();
        ArrayList arrayList = c1365a.f3556a;
        k90.m5749e(arrayList, "<this>");
        String[] strArr = this.f3555j;
        k90.m5749e(strArr, "elements");
        arrayList.addAll(C1870ko.m5890a(strArr));
        return c1365a;
    }

    /* JADX INFO: renamed from: g */
    public final TreeMap m2389g() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        k90.m5748d(comparator, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strM2387e = m2387e(i);
            Locale locale = Locale.US;
            k90.m5748d(locale, "US");
            String lowerCase = strM2387e.toLowerCase(locale);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(m2390h(i));
        }
        return treeMap;
    }

    /* JADX INFO: renamed from: h */
    public final String m2390h(int i) {
        String str = (String) C2330t5.m8710K((i * 2) + 1, this.f3555j);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i + ']');
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3555j);
    }

    @Override // java.lang.Iterable
    public final Iterator<pm0<? extends String, ? extends String>> iterator() {
        int size = size();
        pm0[] pm0VarArr = new pm0[size];
        for (int i = 0; i < size; i++) {
            pm0VarArr[i] = new pm0(m2387e(i), m2390h(i));
        }
        return C2617yc.m10361k(pm0VarArr);
    }

    public final int size() {
        return this.f3555j.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strM2387e = m2387e(i);
            String strM2390h = m2390h(i);
            sb.append(strM2387e);
            sb.append(": ");
            if (wk1.m9885j(strM2387e)) {
                strM2390h = "██";
            }
            sb.append(strM2390h);
            sb.append("\n");
        }
        return sb.toString();
    }
}
