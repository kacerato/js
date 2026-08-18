package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fp5 {

    /* JADX INFO: renamed from: a */
    public final HashMap f7404a;

    /* JADX INFO: renamed from: b */
    public final HashMap f7405b;

    /* JADX INFO: renamed from: c */
    public final HashMap f7406c;

    /* JADX INFO: renamed from: d */
    public final HashMap f7407d;

    public fp5() {
        this.f7404a = new HashMap();
        this.f7405b = new HashMap();
        this.f7406c = new HashMap();
        this.f7407d = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public final void m4215a(mn5 mn5Var) throws GeneralSecurityException {
        hp5 hp5Var = new hp5(mn5Var.f12549a, ap5.class);
        HashMap map = this.f7404a;
        if (!map.containsKey(hp5Var)) {
            map.put(hp5Var, mn5Var);
            return;
        }
        mn5 mn5Var2 = (mn5) map.get(hp5Var);
        if (!mn5Var2.equals(mn5Var) || !mn5Var.equals(mn5Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(hp5Var.toString()));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4216b(jn5 jn5Var) throws GeneralSecurityException {
        jn5Var.getClass();
        gp5 gp5Var = new gp5(ap5.class, jn5Var.f10305a);
        HashMap map = this.f7405b;
        if (!map.containsKey(gp5Var)) {
            map.put(gp5Var, jn5Var);
            return;
        }
        jn5 jn5Var2 = (jn5) map.get(gp5Var);
        if (!jn5Var2.equals(jn5Var) || !jn5Var.equals(jn5Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(gp5Var.toString()));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4217c(mo5 mo5Var) throws GeneralSecurityException {
        hp5 hp5Var = new hp5(mo5Var.f12571a, bp5.class);
        HashMap map = this.f7406c;
        if (!map.containsKey(hp5Var)) {
            map.put(hp5Var, mo5Var);
            return;
        }
        mo5 mo5Var2 = (mo5) map.get(hp5Var);
        if (!mo5Var2.equals(mo5Var) || !mo5Var.equals(mo5Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(hp5Var.toString()));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4218d(jo5 jo5Var) throws GeneralSecurityException {
        jo5Var.getClass();
        gp5 gp5Var = new gp5(bp5.class, jo5Var.f10344a);
        HashMap map = this.f7407d;
        if (!map.containsKey(gp5Var)) {
            map.put(gp5Var, jo5Var);
            return;
        }
        jo5 jo5Var2 = (jo5) map.get(gp5Var);
        if (!jo5Var2.equals(jo5Var) || !jo5Var.equals(jo5Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(gp5Var.toString()));
        }
    }

    public fp5(ip5 ip5Var) {
        this.f7404a = new HashMap(ip5Var.f9584a);
        this.f7405b = new HashMap(ip5Var.f9585b);
        this.f7406c = new HashMap(ip5Var.f9586c);
        this.f7407d = new HashMap(ip5Var.f9587d);
    }
}
