package p024x;

import android.annotation.SuppressLint;
import android.database.Cursor;
import com.google.android.gms.ads.AdError;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d51 {

    /* JADX INFO: renamed from: a */
    public final String f5244a;

    /* JADX INFO: renamed from: b */
    public final Object f5245b;

    /* JADX INFO: renamed from: c */
    public final Set<C1489b> f5246c;

    /* JADX INFO: renamed from: d */
    public final Set<C1491d> f5247d;

    /* JADX INFO: renamed from: x.d51$a */
    public static final class C1488a {

        /* JADX INFO: renamed from: a */
        public final String f5248a;

        /* JADX INFO: renamed from: b */
        public final String f5249b;

        /* JADX INFO: renamed from: c */
        public final boolean f5250c;

        /* JADX INFO: renamed from: d */
        public final int f5251d;

        /* JADX INFO: renamed from: e */
        public final String f5252e;

        /* JADX INFO: renamed from: f */
        public final int f5253f;

        /* JADX INFO: renamed from: g */
        public final int f5254g;

        /* JADX INFO: renamed from: x.d51$a$a */
        public static final class a {
            @SuppressLint({"SyntheticAccessor"})
            /* JADX INFO: renamed from: a */
            public static boolean m3298a(String str, String str2) {
                k90.m5749e(str, "current");
                if (str.equals(str2)) {
                    return true;
                }
                if (str.length() != 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (i < str.length()) {
                        char cCharAt = str.charAt(i);
                        int i4 = i3 + 1;
                        if (i3 != 0 || cCharAt == '(') {
                            if (cCharAt == '(') {
                                i2++;
                            } else if (cCharAt != ')' || (i2 = i2 - 1) != 0 || i3 == str.length() - 1) {
                            }
                            i++;
                            i3 = i4;
                        }
                    }
                    if (i2 == 0) {
                        String strSubstring = str.substring(1, str.length() - 1);
                        k90.m5748d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        return k90.m5745a(n31.m6693o0(strSubstring).toString(), str2);
                    }
                }
                return false;
            }
        }

        public C1488a(int i, int i2, String str, String str2, String str3, boolean z) {
            this.f5248a = str;
            this.f5249b = str2;
            this.f5250c = z;
            this.f5251d = i;
            this.f5252e = str3;
            this.f5253f = i2;
            Locale locale = Locale.US;
            k90.m5748d(locale, "US");
            String upperCase = str2.toUpperCase(locale);
            k90.m5748d(upperCase, "this as java.lang.String).toUpperCase(locale)");
            this.f5254g = n31.m6666N(upperCase, "INT", false) ? 3 : (n31.m6666N(upperCase, "CHAR", false) || n31.m6666N(upperCase, "CLOB", false) || n31.m6666N(upperCase, "TEXT", false)) ? 2 : n31.m6666N(upperCase, "BLOB", false) ? 5 : (n31.m6666N(upperCase, "REAL", false) || n31.m6666N(upperCase, "FLOA", false) || n31.m6666N(upperCase, "DOUB", false)) ? 4 : 1;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C1488a)) {
                    return false;
                }
                C1488a c1488a = (C1488a) obj;
                if (this.f5251d != c1488a.f5251d) {
                    return false;
                }
                String str = c1488a.f5248a;
                int i = c1488a.f5253f;
                String str2 = c1488a.f5252e;
                if (!this.f5248a.equals(str) || this.f5250c != c1488a.f5250c) {
                    return false;
                }
                String str3 = this.f5252e;
                int i2 = this.f5253f;
                if (i2 == 1 && i == 2 && str3 != null && !a.m3298a(str3, str2)) {
                    return false;
                }
                if (i2 == 2 && i == 1 && str2 != null && !a.m3298a(str2, str3)) {
                    return false;
                }
                if (i2 != 0 && i2 == i) {
                    if (str3 != null) {
                        if (!a.m3298a(str3, str2)) {
                            return false;
                        }
                    } else if (str2 != null) {
                        return false;
                    }
                }
                if (this.f5254g != c1488a.f5254g) {
                    return false;
                }
            }
            return true;
        }

        public final int hashCode() {
            return (((((this.f5248a.hashCode() * 31) + this.f5254g) * 31) + (this.f5250c ? 1231 : 1237)) * 31) + this.f5251d;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Column{name='");
            sb.append(this.f5248a);
            sb.append("', type='");
            sb.append(this.f5249b);
            sb.append("', affinity='");
            sb.append(this.f5254g);
            sb.append("', notNull=");
            sb.append(this.f5250c);
            sb.append(", primaryKeyPosition=");
            sb.append(this.f5251d);
            sb.append(", defaultValue='");
            String str = this.f5252e;
            if (str == null) {
                str = AdError.UNDEFINED_DOMAIN;
            }
            return C1483d1.m3215d(sb, str, "'}");
        }
    }

    /* JADX INFO: renamed from: x.d51$b */
    public static final class C1489b {

        /* JADX INFO: renamed from: a */
        public final String f5255a;

        /* JADX INFO: renamed from: b */
        public final String f5256b;

        /* JADX INFO: renamed from: c */
        public final String f5257c;

        /* JADX INFO: renamed from: d */
        public final List<String> f5258d;

        /* JADX INFO: renamed from: e */
        public final List<String> f5259e;

        public C1489b(String str, String str2, String str3, List<String> list, List<String> list2) {
            k90.m5749e(list, "columnNames");
            k90.m5749e(list2, "referenceColumnNames");
            this.f5255a = str;
            this.f5256b = str2;
            this.f5257c = str3;
            this.f5258d = list;
            this.f5259e = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1489b)) {
                return false;
            }
            C1489b c1489b = (C1489b) obj;
            if (k90.m5745a(this.f5255a, c1489b.f5255a) && k90.m5745a(this.f5256b, c1489b.f5256b) && k90.m5745a(this.f5257c, c1489b.f5257c) && k90.m5745a(this.f5258d, c1489b.f5258d)) {
                return k90.m5745a(this.f5259e, c1489b.f5259e);
            }
            return false;
        }

        public final int hashCode() {
            return this.f5259e.hashCode() + ((this.f5258d.hashCode() + C1781iw.m5238d(C1781iw.m5238d(this.f5255a.hashCode() * 31, 31, this.f5256b), 31, this.f5257c)) * 31);
        }

        public final String toString() {
            return "ForeignKey{referenceTable='" + this.f5255a + "', onDelete='" + this.f5256b + " +', onUpdate='" + this.f5257c + "', columnNames=" + this.f5258d + ", referenceColumnNames=" + this.f5259e + '}';
        }
    }

    /* JADX INFO: renamed from: x.d51$c */
    public static final class C1490c implements Comparable<C1490c> {

        /* JADX INFO: renamed from: j */
        public final int f5260j;

        /* JADX INFO: renamed from: k */
        public final int f5261k;

        /* JADX INFO: renamed from: l */
        public final String f5262l;

        /* JADX INFO: renamed from: m */
        public final String f5263m;

        public C1490c(String str, int i, int i2, String str2) {
            this.f5260j = i;
            this.f5261k = i2;
            this.f5262l = str;
            this.f5263m = str2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(C1490c c1490c) {
            C1490c c1490c2 = c1490c;
            k90.m5749e(c1490c2, "other");
            int i = this.f5260j - c1490c2.f5260j;
            return i == 0 ? this.f5261k - c1490c2.f5261k : i;
        }
    }

    /* JADX INFO: renamed from: x.d51$d */
    public static final class C1491d {

        /* JADX INFO: renamed from: a */
        public final String f5264a;

        /* JADX INFO: renamed from: b */
        public final boolean f5265b;

        /* JADX INFO: renamed from: c */
        public final List<String> f5266c;

        /* JADX INFO: renamed from: d */
        public final List<String> f5267d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
        public C1491d(String str, boolean z, List<String> list, List<String> list2) {
            k90.m5749e(list, "columns");
            k90.m5749e(list2, "orders");
            this.f5264a = str;
            this.f5265b = z;
            this.f5266c = list;
            this.f5267d = list2;
            if (list2.isEmpty()) {
                int size = list.size();
                list2 = new ArrayList<>(size);
                for (int i = 0; i < size; i++) {
                    list2.add("ASC");
                }
            }
            this.f5267d = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C1491d) {
                C1491d c1491d = (C1491d) obj;
                boolean z = c1491d.f5265b;
                String str = c1491d.f5264a;
                if (this.f5265b == z && k90.m5745a(this.f5266c, c1491d.f5266c) && k90.m5745a(this.f5267d, c1491d.f5267d)) {
                    String str2 = this.f5264a;
                    return k31.m5681L(str2, "index_", false) ? k31.m5681L(str, "index_", false) : str2.equals(str);
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f5264a;
            return this.f5267d.hashCode() + ((this.f5266c.hashCode() + ((((k31.m5681L(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f5265b ? 1 : 0)) * 31)) * 31);
        }

        public final String toString() {
            return "Index{name='" + this.f5264a + "', unique=" + this.f5265b + ", columns=" + this.f5266c + ", orders=" + this.f5267d + "'}";
        }
    }

    public d51(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        k90.m5749e(abstractSet, "foreignKeys");
        this.f5244a = str;
        this.f5245b = map;
        this.f5246c = abstractSet;
        this.f5247d = abstractSet2;
    }

    /* JADX INFO: renamed from: a */
    public static final d51 m3297a(a10 a10Var, String str) {
        Map mapM5076b;
        Cursor cursorM1765c = a10Var.m1765c("PRAGMA table_info(`" + str + "`)");
        try {
            if (cursorM1765c.getColumnCount() <= 0) {
                mapM5076b = C2640yt.f23527j;
                cursorM1765c.close();
            } else {
                int columnIndex = cursorM1765c.getColumnIndex("name");
                int columnIndex2 = cursorM1765c.getColumnIndex(WebViewManager.EVENT_TYPE_KEY);
                int columnIndex3 = cursorM1765c.getColumnIndex("notnull");
                int columnIndex4 = cursorM1765c.getColumnIndex("pk");
                int columnIndex5 = cursorM1765c.getColumnIndex("dflt_value");
                ie0 ie0Var = new ie0();
                while (cursorM1765c.moveToNext()) {
                    String string = cursorM1765c.getString(columnIndex);
                    String string2 = cursorM1765c.getString(columnIndex2);
                    boolean z = cursorM1765c.getInt(columnIndex3) != 0;
                    int i = cursorM1765c.getInt(columnIndex4);
                    String string3 = cursorM1765c.getString(columnIndex5);
                    k90.m5748d(string, "name");
                    k90.m5748d(string2, WebViewManager.EVENT_TYPE_KEY);
                    ie0Var.put(string, new C1488a(i, 2, string, string2, string3, z));
                }
                mapM5076b = ie0Var.m5076b();
                cursorM1765c.close();
            }
            Cursor cursorM1765c2 = a10Var.m1765c("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorM1765c2.getColumnIndex(OutcomeConstants.OUTCOME_ID);
                int columnIndex7 = cursorM1765c2.getColumnIndex("seq");
                int columnIndex8 = cursorM1765c2.getColumnIndex("table");
                int columnIndex9 = cursorM1765c2.getColumnIndex("on_delete");
                int columnIndex10 = cursorM1765c2.getColumnIndex("on_update");
                List listM2823n = C1426c.m2823n(cursorM1765c2);
                cursorM1765c2.moveToPosition(-1);
                tz0 tz0Var = new tz0();
                while (cursorM1765c2.moveToNext()) {
                    if (cursorM1765c2.getInt(columnIndex7) == 0) {
                        int i2 = cursorM1765c2.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i3 = columnIndex6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listM2823n) {
                            int i4 = columnIndex7;
                            List list = listM2823n;
                            if (((C1490c) obj).f5260j == i2) {
                                arrayList3.add(obj);
                            }
                            columnIndex7 = i4;
                            listM2823n = list;
                        }
                        int i5 = columnIndex7;
                        List list2 = listM2823n;
                        int size = arrayList3.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj2 = arrayList3.get(i6);
                            i6++;
                            C1490c c1490c = (C1490c) obj2;
                            arrayList.add(c1490c.f5262l);
                            arrayList2.add(c1490c.f5263m);
                            arrayList3 = arrayList3;
                        }
                        String string4 = cursorM1765c2.getString(columnIndex8);
                        k90.m5748d(string4, "cursor.getString(tableColumnIndex)");
                        String string5 = cursorM1765c2.getString(columnIndex9);
                        k90.m5748d(string5, "cursor.getString(onDeleteColumnIndex)");
                        String string6 = cursorM1765c2.getString(columnIndex10);
                        k90.m5748d(string6, "cursor.getString(onUpdateColumnIndex)");
                        tz0Var.add(new C1489b(string4, string5, string6, arrayList, arrayList2));
                        columnIndex6 = i3;
                        columnIndex7 = i5;
                        listM2823n = list2;
                    }
                }
                tz0 tz0VarM4668f = C1688h6.m4668f(tz0Var);
                cursorM1765c2.close();
                Cursor cursorM1765c3 = a10Var.m1765c("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorM1765c3.getColumnIndex("name");
                    int columnIndex12 = cursorM1765c3.getColumnIndex("origin");
                    int columnIndex13 = cursorM1765c3.getColumnIndex("unique");
                    tz0 tz0VarM4668f2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        cursorM1765c3.close();
                    } else {
                        tz0 tz0Var2 = new tz0();
                        while (cursorM1765c3.moveToNext()) {
                            if ("c".equals(cursorM1765c3.getString(columnIndex12))) {
                                String string7 = cursorM1765c3.getString(columnIndex11);
                                boolean z2 = cursorM1765c3.getInt(columnIndex13) == 1;
                                k90.m5748d(string7, "name");
                                C1491d c1491dM2824o = C1426c.m2824o(a10Var, string7, z2);
                                if (c1491dM2824o == null) {
                                    cursorM1765c3.close();
                                } else {
                                    tz0Var2.add(c1491dM2824o);
                                }
                            }
                        }
                        tz0VarM4668f2 = C1688h6.m4668f(tz0Var2);
                        cursorM1765c3.close();
                    }
                    return new d51(str, mapM5076b, tz0VarM4668f, tz0VarM4668f2);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(cursorM1765c3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C2182qe.m7722e(cursorM1765c2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C2182qe.m7722e(cursorM1765c, th5);
                throw th6;
            }
        }
    }

    public final boolean equals(Object obj) {
        Set<C1491d> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d51)) {
            return false;
        }
        d51 d51Var = (d51) obj;
        if (!this.f5244a.equals(d51Var.f5244a) || !this.f5245b.equals(d51Var.f5245b) || !k90.m5745a(this.f5246c, d51Var.f5246c)) {
            return false;
        }
        Set<C1491d> set2 = this.f5247d;
        if (set2 == null || (set = d51Var.f5247d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f5246c.hashCode() + ((this.f5245b.hashCode() + (this.f5244a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f5244a + "', columns=" + this.f5245b + ", foreignKeys=" + this.f5246c + ", indices=" + this.f5247d + '}';
    }
}
