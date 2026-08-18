package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ao5 {

    /* JADX INFO: renamed from: b */
    public static final ao5 f3104b = new ao5();

    /* JADX INFO: renamed from: a */
    public final HashMap f3105a = new HashMap();

    /* JADX INFO: renamed from: a */
    public final synchronized void m2139a(zn5 zn5Var, Class cls) {
        try {
            HashMap map = this.f3105a;
            zn5 zn5Var2 = (zn5) map.get(cls);
            if (zn5Var2 != null && !zn5Var2.equals(zn5Var)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            map.put(cls, zn5Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
