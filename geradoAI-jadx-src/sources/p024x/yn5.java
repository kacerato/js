package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class yn5 {

    /* JADX INFO: renamed from: b */
    public static final yn5 f23445b;

    /* JADX INFO: renamed from: a */
    public final HashMap f23446a = new HashMap();

    static {
        xn5 xn5Var = xn5.f22599a;
        yn5 yn5Var = new yn5();
        try {
            yn5Var.m10431a(xn5Var, un5.class);
            f23445b = yn5Var;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m10431a(fn5 fn5Var, Class cls) {
        try {
            HashMap map = this.f23446a;
            fn5 fn5Var2 = (fn5) map.get(cls);
            if (fn5Var2 != null && !fn5Var2.equals(fn5Var)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, fn5Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC1605fd m10432b(wi5 wi5Var, Integer num) {
        AbstractC1605fd abstractC1605fdMo3093a;
        synchronized (this) {
            fn5 fn5Var = (fn5) this.f23446a.get(wi5Var.getClass());
            if (fn5Var == null) {
                String string = wi5Var.toString();
                StringBuilder sb = new StringBuilder(string.length() + 86);
                sb.append("Cannot create a new key for parameters ");
                sb.append(string);
                sb.append(": no key creator for this class was registered.");
                throw new GeneralSecurityException(sb.toString());
            }
            abstractC1605fdMo3093a = fn5Var.mo3093a(wi5Var, num);
        }
        return abstractC1605fdMo3093a;
    }
}
