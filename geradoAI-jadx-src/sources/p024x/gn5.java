package p024x;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class gn5 {

    /* JADX INFO: renamed from: c */
    public static final Logger f8087c = Logger.getLogger(gn5.class.getName());

    /* JADX INFO: renamed from: d */
    public static final gn5 f8088d = new gn5();

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f8089a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f8090b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public final synchronized void m4486a(li5 li5Var, boolean z) {
        m4488c(li5Var, 1, z);
    }

    /* JADX INFO: renamed from: b */
    public final li5 m4487b(Class cls, String str) throws GeneralSecurityException {
        li5 li5VarM4489d = m4489d(str);
        if (li5VarM4489d.zzc().equals(cls)) {
            return li5VarM4489d;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(li5VarM4489d.getClass());
        String string = li5VarM4489d.zzc().toString();
        StringBuilder sb = new StringBuilder(C1350ax.m2257f(name.length() + 53, 23, strValueOf) + string.length());
        C1530dt.m3578i(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(C1483d1.m3215d(sb, ", which only supports: ", string));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m4488c(li5 li5Var, int i, boolean z) {
        if (!x13.m9999k(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        m4490e(li5Var, z);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized li5 m4489d(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = this.f8089a;
        if (!concurrentHashMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (li5) concurrentHashMap.get(str);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m4490e(li5 li5Var, boolean z) {
        try {
            String strZzb = li5Var.zzb();
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.f8090b;
                if (concurrentHashMap.containsKey(strZzb) && !((Boolean) concurrentHashMap.get(strZzb)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(strZzb));
                }
            }
            ConcurrentHashMap concurrentHashMap2 = this.f8089a;
            li5 li5Var2 = (li5) concurrentHashMap2.get(strZzb);
            if (li5Var2 != null && !li5Var2.getClass().equals(li5Var.getClass())) {
                f8087c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(strZzb));
                throw new GeneralSecurityException("typeUrl (" + strZzb + ") is already registered with " + li5Var2.getClass().getName() + ", cannot be re-registered with " + li5Var.getClass().getName());
            }
            concurrentHashMap2.putIfAbsent(strZzb, li5Var);
            this.f8090b.put(strZzb, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
