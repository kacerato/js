package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ai0 {

    /* JADX INFO: renamed from: a */
    public final boolean f2845a;

    /* JADX INFO: renamed from: b */
    public final boolean f2846b;

    /* JADX INFO: renamed from: c */
    public final boolean f2847c;

    /* JADX INFO: renamed from: d */
    public final boolean f2848d;

    public ai0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f2845a = z;
        this.f2846b = z2;
        this.f2847c = z3;
        this.f2848d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai0)) {
            return false;
        }
        ai0 ai0Var = (ai0) obj;
        return this.f2845a == ai0Var.f2845a && this.f2846b == ai0Var.f2846b && this.f2847c == ai0Var.f2847c && this.f2848d == ai0Var.f2848d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        boolean z = this.f2845a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = r1 * 31;
        boolean z2 = this.f2846b;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        int i2 = (i + r2) * 31;
        boolean z3 = this.f2847c;
        ?? r3 = z3;
        if (z3) {
            r3 = 1;
        }
        int i3 = (i2 + r3) * 31;
        boolean z4 = this.f2848d;
        return i3 + (z4 ? 1 : z4);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f2845a + ", isValidated=" + this.f2846b + ", isMetered=" + this.f2847c + ", isNotRoaming=" + this.f2848d + ')';
    }
}
