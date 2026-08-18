package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class do5 {

    /* JADX INFO: renamed from: b */
    public static final do5 f5751b = new do5();

    /* JADX INFO: renamed from: a */
    public final HashMap f5752a = new HashMap();

    /* JADX INFO: renamed from: a */
    public final synchronized void m3532a(String str, wi5 wi5Var) {
        try {
            HashMap map = this.f5752a;
            if (!map.containsKey(str)) {
                map.put(str, wi5Var);
                return;
            }
            if (((wi5) map.get(str)).equals(wi5Var)) {
                return;
            }
            String strValueOf = String.valueOf(map.get(str));
            String strValueOf2 = String.valueOf(wi5Var);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45 + strValueOf.length() + 17 + strValueOf2.length());
            sb.append("Parameters object with name ");
            sb.append(str);
            sb.append(" already exists (");
            sb.append(strValueOf);
            sb.append("), cannot insert ");
            sb.append(strValueOf2);
            throw new GeneralSecurityException(sb.toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m3533b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            m3532a((String) entry.getKey(), (wi5) entry.getValue());
        }
    }
}
