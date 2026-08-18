package p024x;

/* JADX INFO: renamed from: x.p8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2107p8 extends bn0 {

    /* JADX INFO: renamed from: a */
    public final long f14828a;

    /* JADX INFO: renamed from: b */
    public final x71 f14829b;

    /* JADX INFO: renamed from: c */
    public final AbstractC2590xu f14830c;

    public C2107p8(long j, x71 x71Var, AbstractC2590xu abstractC2590xu) {
        this.f14828a = j;
        if (x71Var == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f14829b = x71Var;
        if (abstractC2590xu == null) {
            throw new NullPointerException("Null event");
        }
        this.f14830c = abstractC2590xu;
    }

    @Override // p024x.bn0
    /* JADX INFO: renamed from: a */
    public final AbstractC2590xu mo2663a() {
        return this.f14830c;
    }

    @Override // p024x.bn0
    /* JADX INFO: renamed from: b */
    public final long mo2664b() {
        return this.f14828a;
    }

    @Override // p024x.bn0
    /* JADX INFO: renamed from: c */
    public final x71 mo2665c() {
        return this.f14829b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bn0)) {
            return false;
        }
        bn0 bn0Var = (bn0) obj;
        return this.f14828a == bn0Var.mo2664b() && this.f14829b.equals(bn0Var.mo2665c()) && this.f14830c.equals(bn0Var.mo2663a());
    }

    public final int hashCode() {
        long j = this.f14828a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f14829b.hashCode()) * 1000003) ^ this.f14830c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f14828a + ", transportContext=" + this.f14829b + ", event=" + this.f14830c + "}";
    }
}
