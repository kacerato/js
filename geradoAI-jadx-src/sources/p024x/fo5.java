package p024x;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class fo5 {

    /* JADX INFO: renamed from: b */
    public static final fo5 f7396b;

    /* JADX INFO: renamed from: a */
    public final AtomicReference f7397a = new AtomicReference(new ip5(new fp5()));

    static {
        try {
            fo5 fo5Var = new fo5();
            fo5Var.m4204a(new kn5(rn5.class, ml5.f12502n));
            f7396b = fo5Var;
        } catch (Exception e) {
            throw new wh5(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m4204a(mn5 mn5Var) {
        AtomicReference atomicReference = this.f7397a;
        fp5 fp5Var = new fp5((ip5) atomicReference.get());
        fp5Var.m4215a(mn5Var);
        atomicReference.set(new ip5(fp5Var));
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m4205b(jn5 jn5Var) {
        AtomicReference atomicReference = this.f7397a;
        fp5 fp5Var = new fp5((ip5) atomicReference.get());
        fp5Var.m4216b(jn5Var);
        atomicReference.set(new ip5(fp5Var));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m4206c(mo5 mo5Var) {
        AtomicReference atomicReference = this.f7397a;
        fp5 fp5Var = new fp5((ip5) atomicReference.get());
        fp5Var.m4217c(mo5Var);
        atomicReference.set(new ip5(fp5Var));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m4207d(jo5 jo5Var) {
        AtomicReference atomicReference = this.f7397a;
        fp5 fp5Var = new fp5((ip5) atomicReference.get());
        fp5Var.m4218d(jo5Var);
        atomicReference.set(new ip5(fp5Var));
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC1605fd m4208e(ap5 ap5Var) throws GeneralSecurityException {
        ip5 ip5Var = (ip5) this.f7397a.get();
        ip5Var.getClass();
        gp5 gp5Var = new gp5(ap5.class, ap5Var.f3112b);
        HashMap map = ip5Var.f9585b;
        if (map.containsKey(gp5Var)) {
            return ((jn5) map.get(gp5Var)).mo4857a(ap5Var);
        }
        String string = gp5Var.toString();
        throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(string.length() + 47), "No Key Parser for requested key type ", string, " available"));
    }

    /* JADX INFO: renamed from: f */
    public final ep5 m4209f(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        ip5 ip5Var = (ip5) this.f7397a.get();
        ip5Var.getClass();
        hp5 hp5Var = new hp5(abstractC1605fd.getClass(), ap5.class);
        HashMap map = ip5Var.f9584a;
        if (map.containsKey(hp5Var)) {
            return ((mn5) map.get(hp5Var)).mo5884a(abstractC1605fd);
        }
        String string = hp5Var.toString();
        throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(string.length() + 32), "No Key serializer for ", string, " available"));
    }

    /* JADX INFO: renamed from: g */
    public final wi5 m4210g(bp5 bp5Var) throws GeneralSecurityException {
        ip5 ip5Var = (ip5) this.f7397a.get();
        ip5Var.getClass();
        gp5 gp5Var = new gp5(bp5.class, bp5Var.f4098a);
        HashMap map = ip5Var.f9587d;
        if (map.containsKey(gp5Var)) {
            return ((jo5) map.get(gp5Var)).mo4868a(bp5Var);
        }
        String string = gp5Var.toString();
        throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(string.length() + 54), "No Parameters Parser for requested key type ", string, " available"));
    }

    /* JADX INFO: renamed from: h */
    public final ep5 m4211h(wi5 wi5Var) throws GeneralSecurityException {
        ip5 ip5Var = (ip5) this.f7397a.get();
        ip5Var.getClass();
        hp5 hp5Var = new hp5(wi5Var.getClass(), bp5.class);
        HashMap map = ip5Var.f9586c;
        if (map.containsKey(hp5Var)) {
            return ((mo5) map.get(hp5Var)).mo5922a(wi5Var);
        }
        String string = hp5Var.toString();
        throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(string.length() + 39), "No Key Format serializer for ", string, " available"));
    }
}
