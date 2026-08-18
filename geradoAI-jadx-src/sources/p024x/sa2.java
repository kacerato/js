package p024x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class sa2 {

    /* JADX INFO: renamed from: a */
    public final int f18404a;

    /* JADX INFO: renamed from: b */
    public final byte[] f18405b;

    /* JADX INFO: renamed from: c */
    public final Map f18406c;

    /* JADX INFO: renamed from: d */
    public final List f18407d;

    /* JADX INFO: renamed from: e */
    public final boolean f18408e;

    public sa2(int i, byte[] bArr, Map map, List list, boolean z) {
        this.f18404a = i;
        this.f18405b = bArr;
        this.f18406c = map;
        this.f18407d = list == null ? null : Collections.unmodifiableList(list);
        this.f18408e = z;
    }

    /* JADX INFO: renamed from: a */
    public static List m8462a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new ma2((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    public sa2(int i, byte[] bArr, boolean z, List list) {
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ma2 ma2Var = (ma2) it.next();
                treeMap.put(ma2Var.f12243a, ma2Var.f12244b);
            }
        }
        this(i, bArr, treeMap, list, z);
    }
}
