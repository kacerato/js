package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class mb0 implements Comparable<mb0> {

    /* JADX INFO: renamed from: k */
    public static final mb0 f12258k = new mb0();

    /* JADX INFO: renamed from: j */
    public final int f12259j = 131604;

    @Override // java.lang.Comparable
    public final int compareTo(mb0 mb0Var) {
        mb0 mb0Var2 = mb0Var;
        k90.m5749e(mb0Var2, "other");
        return this.f12259j - mb0Var2.f12259j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        mb0 mb0Var = obj instanceof mb0 ? (mb0) obj : null;
        return mb0Var != null && this.f12259j == mb0Var.f12259j;
    }

    public final int hashCode() {
        return this.f12259j;
    }

    public final String toString() {
        return "2.2.20";
    }
}
