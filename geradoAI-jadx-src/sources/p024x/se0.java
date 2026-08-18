package p024x;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class se0 extends re0 {
    /* JADX INFO: renamed from: G */
    public static <K, V> Map<K, V> m8493G(pm0<? extends K, ? extends V>... pm0VarArr) {
        if (pm0VarArr.length <= 0) {
            return C2640yt.f23527j;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(re0.m8219D(pm0VarArr.length));
        m8496J(linkedHashMap, pm0VarArr);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: H */
    public static LinkedHashMap m8494H(pm0... pm0VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(re0.m8219D(pm0VarArr.length));
        m8496J(linkedHashMap, pm0VarArr);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: I */
    public static <K, V> Map<K, V> m8495I(Map<? extends K, ? extends V> map, pm0<? extends K, ? extends V> pm0Var) {
        k90.m5749e(map, "<this>");
        if (map.isEmpty()) {
            return re0.m8220E(pm0Var);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pm0Var.f15147j, pm0Var.f15148k);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: J */
    public static final void m8496J(LinkedHashMap linkedHashMap, pm0[] pm0VarArr) {
        for (pm0 pm0Var : pm0VarArr) {
            linkedHashMap.put(pm0Var.f15147j, pm0Var.f15148k);
        }
    }

    /* JADX INFO: renamed from: K */
    public static Map m8497K(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return C2640yt.f23527j;
        }
        if (size == 1) {
            return re0.m8220E((pm0) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(re0.m8219D(arrayList.size()));
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            pm0 pm0Var = (pm0) obj;
            linkedHashMap.put(pm0Var.f15147j, pm0Var.f15148k);
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: L */
    public static <K, V> Map<K, V> m8498L(Map<? extends K, ? extends V> map) {
        k90.m5749e(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? m8499M(map) : re0.m8221F(map);
        }
        return C2640yt.f23527j;
    }

    /* JADX INFO: renamed from: M */
    public static LinkedHashMap m8499M(Map map) {
        k90.m5749e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
