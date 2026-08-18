package p024x;

/* JADX INFO: renamed from: x.v8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2449v8 extends m21 {

    /* JADX INFO: renamed from: a */
    public final long f20629a;

    /* JADX INFO: renamed from: b */
    public final long f20630b;

    /* JADX INFO: renamed from: c */
    public final long f20631c;

    public C2449v8(long j, long j2, long j3) {
        this.f20629a = j;
        this.f20630b = j2;
        this.f20631c = j3;
    }

    @Override // p024x.m21
    /* JADX INFO: renamed from: a */
    public final long mo6374a() {
        return this.f20630b;
    }

    @Override // p024x.m21
    /* JADX INFO: renamed from: b */
    public final long mo6375b() {
        return this.f20629a;
    }

    @Override // p024x.m21
    /* JADX INFO: renamed from: c */
    public final long mo6376c() {
        return this.f20631c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m21)) {
            return false;
        }
        m21 m21Var = (m21) obj;
        return this.f20629a == m21Var.mo6375b() && this.f20630b == m21Var.mo6374a() && this.f20631c == m21Var.mo6376c();
    }

    public final int hashCode() {
        long j = this.f20629a;
        long j2 = this.f20630b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f20631c;
        return i ^ ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.f20629a + ", elapsedRealtime=" + this.f20630b + ", uptimeMillis=" + this.f20631c + "}";
    }
}
