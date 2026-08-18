package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ue0 extends te0 {
    /* JADX INFO: renamed from: N */
    public static <K, V> List<pm0<K, V>> m9120N(Map<? extends K, ? extends V> map) {
        k90.m5749e(map, "<this>");
        int size = map.size();
        C2589xt c2589xt = C2589xt.f22702j;
        if (size == 0) {
            return c2589xt;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return c2589xt;
        }
        Map.Entry<? extends K, ? extends V> next = it.next();
        if (!it.hasNext()) {
            return z80.m10622u(new pm0(next.getKey(), next.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new pm0(next.getKey(), next.getValue()));
        do {
            Map.Entry<? extends K, ? extends V> next2 = it.next();
            arrayList.add(new pm0(next2.getKey(), next2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }
}
