package p024x;

/* JADX INFO: renamed from: x.g8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1643g8 extends AbstractC1532dv {

    /* JADX INFO: renamed from: b */
    public final long f7758b;

    /* JADX INFO: renamed from: c */
    public final int f7759c;

    /* JADX INFO: renamed from: d */
    public final int f7760d;

    /* JADX INFO: renamed from: e */
    public final long f7761e;

    /* JADX INFO: renamed from: f */
    public final int f7762f;

    public C1643g8(long j, int i, int i2, long j2, int i3) {
        this.f7758b = j;
        this.f7759c = i;
        this.f7760d = i2;
        this.f7761e = j2;
        this.f7762f = i3;
    }

    @Override // p024x.AbstractC1532dv
    /* JADX INFO: renamed from: a */
    public final int mo3597a() {
        return this.f7760d;
    }

    @Override // p024x.AbstractC1532dv
    /* JADX INFO: renamed from: b */
    public final long mo3598b() {
        return this.f7761e;
    }

    @Override // p024x.AbstractC1532dv
    /* JADX INFO: renamed from: c */
    public final int mo3599c() {
        return this.f7759c;
    }

    @Override // p024x.AbstractC1532dv
    /* JADX INFO: renamed from: d */
    public final int mo3600d() {
        return this.f7762f;
    }

    @Override // p024x.AbstractC1532dv
    /* JADX INFO: renamed from: e */
    public final long mo3601e() {
        return this.f7758b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1532dv)) {
            return false;
        }
        AbstractC1532dv abstractC1532dv = (AbstractC1532dv) obj;
        return this.f7758b == abstractC1532dv.mo3601e() && this.f7759c == abstractC1532dv.mo3599c() && this.f7760d == abstractC1532dv.mo3597a() && this.f7761e == abstractC1532dv.mo3598b() && this.f7762f == abstractC1532dv.mo3600d();
    }

    public final int hashCode() {
        long j = this.f7758b;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f7759c) * 1000003) ^ this.f7760d) * 1000003;
        long j2 = this.f7761e;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f7762f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f7758b);
        sb.append(", loadBatchSize=");
        sb.append(this.f7759c);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f7760d);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f7761e);
        sb.append(", maxBlobByteSizePerRow=");
        return C2544x.m9973e(this.f7762f, "}", sb);
    }
}
