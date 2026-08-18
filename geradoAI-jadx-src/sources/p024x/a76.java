package p024x;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a76 extends w66 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f2589b = 0;

    static {
        z66.m10573a(Collections.EMPTY_MAP);
    }

    /* JADX INFO: renamed from: a */
    public static p26 m1866a(int i) {
        return new p26(i);
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        Map map = this.f21339a;
        LinkedHashMap linkedHashMapM4303i = fy4.m4303i(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapM4303i.put(entry.getKey(), ((e76) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(linkedHashMapM4303i);
    }
}
