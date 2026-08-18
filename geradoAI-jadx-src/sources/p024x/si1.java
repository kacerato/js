package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class si1 {

    /* JADX INFO: renamed from: a */
    public final String f18576a;

    /* JADX INFO: renamed from: b */
    public final int f18577b;

    public si1(String str, int i) {
        k90.m5749e(str, "workSpecId");
        this.f18576a = str;
        this.f18577b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si1)) {
            return false;
        }
        si1 si1Var = (si1) obj;
        return k90.m5745a(this.f18576a, si1Var.f18576a) && this.f18577b == si1Var.f18577b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18577b) + (this.f18576a.hashCode() * 31);
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f18576a + ", generation=" + this.f18577b + ')';
    }
}
