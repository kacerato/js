package p024x;

/* JADX INFO: renamed from: x.a8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1320a8 extends AbstractC1644g9 {

    /* JADX INFO: renamed from: a */
    public final AbstractC1644g9.a f2590a;

    /* JADX INFO: renamed from: b */
    public final long f2591b;

    public C1320a8(AbstractC1644g9.a aVar, long j) {
        this.f2590a = aVar;
        this.f2591b = j;
    }

    @Override // p024x.AbstractC1644g9
    /* JADX INFO: renamed from: a */
    public final long mo1868a() {
        return this.f2591b;
    }

    @Override // p024x.AbstractC1644g9
    /* JADX INFO: renamed from: b */
    public final AbstractC1644g9.a mo1869b() {
        return this.f2590a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1644g9)) {
            return false;
        }
        AbstractC1644g9 abstractC1644g9 = (AbstractC1644g9) obj;
        return this.f2590a.equals(abstractC1644g9.mo1869b()) && this.f2591b == abstractC1644g9.mo1868a();
    }

    public final int hashCode() {
        int iHashCode = (this.f2590a.hashCode() ^ 1000003) * 1000003;
        long j = this.f2591b;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "BackendResponse{status=" + this.f2590a + ", nextRequestWaitMillis=" + this.f2591b + "}";
    }
}
