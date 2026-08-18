package p024x;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q96 {

    /* JADX INFO: renamed from: a */
    public final HashMap f16534a = new HashMap();

    /* JADX INFO: renamed from: b */
    public c86 f16535b = c86.f4612b;

    public /* synthetic */ q96(ac6 ac6Var) {
    }

    /* JADX INFO: renamed from: b */
    public static final c86 m7642b(c86 c86Var, List list) {
        HashMap map = new HashMap(c86Var.f4613a);
        HashSet hashSet = new HashSet(list);
        for (String str : c86Var.f4613a.keySet()) {
            if (!hashSet.contains(str)) {
                map.remove(str);
            }
        }
        return new c86(map);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m7643a(c86 c86Var) {
        for (Map.Entry entry : new HashMap(this.f16534a).entrySet()) {
            l86 l86Var = (l86) entry.getKey();
            List list = (List) entry.getValue();
            if (!m7642b(c86Var, list).equals(m7642b(this.f16535b, list))) {
                l86Var.zza();
            }
        }
        this.f16535b = c86Var;
    }
}
