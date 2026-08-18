package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xo5 {

    /* JADX INFO: renamed from: a */
    public final HashMap f22605a;

    /* JADX INFO: renamed from: b */
    public final HashMap f22606b;

    public /* synthetic */ xo5(vo5 vo5Var) {
        this.f22605a = new HashMap(vo5Var.f21039a);
        this.f22606b = new HashMap(vo5Var.f21040b);
    }

    /* JADX INFO: renamed from: a */
    public final Object m10197a(AbstractC1605fd abstractC1605fd, Class cls) throws GeneralSecurityException {
        wo5 wo5Var = new wo5(abstractC1605fd.getClass(), cls);
        HashMap map = this.f22605a;
        if (map.containsKey(wo5Var)) {
            return ((uo5) map.get(wo5Var)).mo8578a(abstractC1605fd);
        }
        String string = wo5Var.toString();
        throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(string.length() + 102), "No PrimitiveConstructor for ", string, " available, see https://developers.google.com/tink/faq/registration_errors"));
    }
}
