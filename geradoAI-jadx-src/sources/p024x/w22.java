package p024x;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class w22 {

    /* JADX INFO: renamed from: a */
    public final String f21252a;

    /* JADX INFO: renamed from: b */
    public final zy1 f21253b;

    /* JADX INFO: renamed from: c */
    public final by1 f21254c;

    /* JADX INFO: renamed from: d */
    public final g52 f21255d;

    /* JADX INFO: renamed from: e */
    public final cv1 f21256e;

    static {
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        List list = Collections.EMPTY_LIST;
        v02 v02Var = v02.f20490a;
        new cv1();
        g52 g52Var = g52.f7675B;
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ w22(String str, cv1 cv1Var, zy1 zy1Var, by1 by1Var, g52 g52Var) {
        v02 v02Var = v02.f20490a;
        this.f21252a = str;
        this.f21253b = zy1Var;
        this.f21254c = by1Var;
        this.f21255d = g52Var;
        this.f21256e = cv1Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w22)) {
            return false;
        }
        w22 w22Var = (w22) obj;
        if (!this.f21252a.equals(w22Var.f21252a) || !this.f21256e.equals(w22Var.f21256e) || !Objects.equals(this.f21253b, w22Var.f21253b) || !this.f21254c.equals(w22Var.f21254c) || !Objects.equals(this.f21255d, w22Var.f21255d)) {
            return false;
        }
        v02 v02Var = v02.f20490a;
        return v02Var.equals(v02Var);
    }

    public final int hashCode() {
        int iHashCode = this.f21252a.hashCode() * 31;
        zy1 zy1Var = this.f21253b;
        return (this.f21255d.hashCode() + ((this.f21256e.hashCode() + ((this.f21254c.hashCode() + ((iHashCode + (zy1Var != null ? zy1Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
    }
}
