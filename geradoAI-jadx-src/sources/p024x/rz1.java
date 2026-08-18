package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rz1 {

    /* JADX INFO: renamed from: a */
    public final zz1 f18204a;

    /* JADX INFO: renamed from: b */
    public final zz1 f18205b;

    public rz1(zz1 zz1Var, zz1 zz1Var2) {
        this.f18204a = zz1Var;
        this.f18205b = zz1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rz1.class == obj.getClass()) {
            rz1 rz1Var = (rz1) obj;
            if (this.f18204a.equals(rz1Var.f18204a) && this.f18205b.equals(rz1Var.f18205b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18205b.hashCode() + (this.f18204a.hashCode() * 31);
    }

    public final String toString() {
        zz1 zz1Var = this.f18204a;
        String string = zz1Var.toString();
        zz1 zz1Var2 = this.f18205b;
        String strConcat = zz1Var.equals(zz1Var2) ? "" : ", ".concat(zz1Var2.toString());
        return C1350ax.m2263l(new StringBuilder(C1350ax.m2257f(string.length() + 1, 1, strConcat)), "[", string, strConcat, "]");
    }
}
