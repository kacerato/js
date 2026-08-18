package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vo5 {

    /* JADX INFO: renamed from: a */
    public final HashMap f21039a;

    /* JADX INFO: renamed from: b */
    public final HashMap f21040b;

    public /* synthetic */ vo5(xo5 xo5Var) {
        this.f21039a = new HashMap(xo5Var.f22605a);
        this.f21040b = new HashMap(xo5Var.f22606b);
    }

    /* JADX INFO: renamed from: a */
    public final void m9569a(uo5 uo5Var) throws GeneralSecurityException {
        if (uo5Var == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        wo5 wo5Var = new wo5(uo5Var.f20237a, uo5Var.f20238b);
        HashMap map = this.f21039a;
        if (!map.containsKey(wo5Var)) {
            map.put(wo5Var, uo5Var);
            return;
        }
        uo5 uo5Var2 = (uo5) map.get(wo5Var);
        if (!uo5Var2.equals(uo5Var) || !uo5Var.equals(uo5Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(wo5Var.toString()));
        }
    }

    public /* synthetic */ vo5() {
        this.f21039a = new HashMap();
        this.f21040b = new HashMap();
    }
}
