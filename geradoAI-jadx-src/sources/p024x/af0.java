package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class af0 {

    /* JADX INFO: renamed from: a */
    public final String f2809a;

    /* JADX INFO: renamed from: b */
    public final f90 f2810b;

    public af0(String str, f90 f90Var) {
        this.f2809a = str;
        this.f2810b = f90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af0)) {
            return false;
        }
        af0 af0Var = (af0) obj;
        return k90.m5745a(this.f2809a, af0Var.f2809a) && k90.m5745a(this.f2810b, af0Var.f2810b);
    }

    public final int hashCode() {
        return this.f2810b.hashCode() + (this.f2809a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f2809a + ", range=" + this.f2810b + ')';
    }
}
