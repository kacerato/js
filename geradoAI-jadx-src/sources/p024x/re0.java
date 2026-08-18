package p024x;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class re0 extends qe0 {
    /* JADX INFO: renamed from: D */
    public static int m8219D(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: E */
    public static <K, V> Map<K, V> m8220E(pm0<? extends K, ? extends V> pm0Var) {
        k90.m5749e(pm0Var, "pair");
        Map<K, V> mapSingletonMap = Collections.singletonMap(pm0Var.f15147j, pm0Var.f15148k);
        k90.m5748d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    /* JADX INFO: renamed from: F */
    public static final <K, V> Map<K, V> m8221F(Map<? extends K, ? extends V> map) {
        k90.m5749e(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> mapSingletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        k90.m5748d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
