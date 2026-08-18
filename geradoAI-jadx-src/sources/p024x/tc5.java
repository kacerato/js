package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tc5 {
    /* JADX INFO: renamed from: a */
    public static boolean m8773a(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }
}
