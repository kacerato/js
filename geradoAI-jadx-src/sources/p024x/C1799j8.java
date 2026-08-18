package p024x;

/* JADX INFO: renamed from: x.j8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1799j8 extends x80 {

    /* JADX INFO: renamed from: a */
    public final String f9926a;

    /* JADX INFO: renamed from: b */
    public final long f9927b;

    /* JADX INFO: renamed from: c */
    public final long f9928c;

    public C1799j8(String str, long j, long j2) {
        this.f9926a = str;
        this.f9927b = j;
        this.f9928c = j2;
    }

    @Override // p024x.x80
    /* JADX INFO: renamed from: a */
    public final String mo5345a() {
        return this.f9926a;
    }

    @Override // p024x.x80
    /* JADX INFO: renamed from: b */
    public final long mo5346b() {
        return this.f9928c;
    }

    @Override // p024x.x80
    /* JADX INFO: renamed from: c */
    public final long mo5347c() {
        return this.f9927b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x80)) {
            return false;
        }
        x80 x80Var = (x80) obj;
        return this.f9926a.equals(x80Var.mo5345a()) && this.f9927b == x80Var.mo5347c() && this.f9928c == x80Var.mo5346b();
    }

    public final int hashCode() {
        int iHashCode = (this.f9926a.hashCode() ^ 1000003) * 1000003;
        long j = this.f9927b;
        long j2 = this.f9928c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "InstallationTokenResult{token=" + this.f9926a + ", tokenExpirationTimestamp=" + this.f9927b + ", tokenCreationTimestamp=" + this.f9928c + "}";
    }
}
