package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class b16 {

    /* JADX INFO: renamed from: a */
    public final Object f3407a;

    /* JADX INFO: renamed from: b */
    public final int f3408b;

    public b16(int i, x26 x26Var) {
        this.f3407a = x26Var;
        this.f3408b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b16)) {
            return false;
        }
        b16 b16Var = (b16) obj;
        return this.f3407a == b16Var.f3407a && this.f3408b == b16Var.f3408b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f3407a) * 65535) + this.f3408b;
    }
}
