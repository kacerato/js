package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class g31 extends iu3 {
    /* JADX INFO: renamed from: A */
    public static String m4345A(String str) {
        List listM10622u;
        Comparable comparable;
        String strSubstring;
        k90.m5749e(str, "<this>");
        sc0 sc0Var = new sc0(str);
        if (sc0Var.hasNext()) {
            Object next = sc0Var.next();
            if (sc0Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (sc0Var.hasNext()) {
                    arrayList.add(sc0Var.next());
                }
                listM10622u = arrayList;
            } else {
                listM10622u = z80.m10622u(next);
            }
        } else {
            listM10622u = C2589xt.f22702j;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listM10622u) {
            if (!n31.m6675W((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(C2619ye.m10384I(arrayList2));
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!C2617yc.m10360j(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList3.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList3.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listM10622u.size();
        int iM10128E = C2570xe.m10128E(listM10622u);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : listM10622u) {
            int i3 = i + 1;
            if (i < 0) {
                C2570xe.m10131H();
                throw null;
            }
            String str3 = (String) obj3;
            if ((i == 0 || i == iM10128E) && n31.m6675W(str3)) {
                strSubstring = null;
            } else {
                k90.m5749e(str3, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(C1350ax.m2261j(iIntValue, "Requested character count ", " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                k90.m5748d(strSubstring, "substring(...)");
            }
            if (strSubstring != null) {
                arrayList4.add(strSubstring);
            }
            i = i3;
        }
        StringBuilder sb = new StringBuilder(length3);
        C1447cf.m3014Q(arrayList4, sb, "\n", "", "", "...", null);
        return sb.toString();
    }

    /* JADX INFO: renamed from: B */
    public static String m4346B(String str) {
        List listM10622u;
        k90.m5749e(str, "<this>");
        if (n31.m6675W("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        sc0 sc0Var = new sc0(str);
        if (sc0Var.hasNext()) {
            Object next = sc0Var.next();
            if (sc0Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (sc0Var.hasNext()) {
                    arrayList.add(sc0Var.next());
                }
                listM10622u = arrayList;
            } else {
                listM10622u = z80.m10622u(next);
            }
        } else {
            listM10622u = C2589xt.f22702j;
        }
        int length = str.length();
        listM10622u.size();
        int iM10128E = C2570xe.m10128E(listM10622u);
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : listM10622u) {
            int i2 = i + 1;
            String strSubstring = null;
            if (i < 0) {
                C2570xe.m10131H();
                throw null;
            }
            String str2 = (String) obj;
            if ((i != 0 && i != iM10128E) || !n31.m6675W(str2)) {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!C2617yc.m10360j(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 != -1 && k31.m5680K(str2, i3, "|", false)) {
                    strSubstring = str2.substring("|".length() + i3);
                    k90.m5748d(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        C1447cf.m3014Q(arrayList2, sb, "\n", "", "", "...", null);
        return sb.toString();
    }
}
