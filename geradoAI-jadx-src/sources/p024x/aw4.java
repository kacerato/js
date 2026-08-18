package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class aw4 extends yv4 {

    /* JADX INFO: renamed from: a */
    public final String f3282a;

    /* JADX INFO: renamed from: b */
    public final boolean f3283b;

    /* JADX INFO: renamed from: c */
    public final boolean f3284c;

    /* JADX INFO: renamed from: d */
    public final long f3285d;

    /* JADX INFO: renamed from: e */
    public final long f3286e;

    public /* synthetic */ aw4(String str, boolean z, boolean z2, long j, long j2) {
        this.f3282a = str;
        this.f3283b = z;
        this.f3284c = z2;
        this.f3285d = j;
        this.f3286e = j2;
    }

    @Override // p024x.yv4
    /* JADX INFO: renamed from: a */
    public final String mo2247a() {
        return this.f3282a;
    }

    @Override // p024x.yv4
    /* JADX INFO: renamed from: b */
    public final boolean mo2248b() {
        return this.f3283b;
    }

    @Override // p024x.yv4
    /* JADX INFO: renamed from: c */
    public final boolean mo2249c() {
        return this.f3284c;
    }

    @Override // p024x.yv4
    /* JADX INFO: renamed from: d */
    public final long mo2250d() {
        return this.f3285d;
    }

    @Override // p024x.yv4
    /* JADX INFO: renamed from: e */
    public final long mo2251e() {
        return this.f3286e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yv4)) {
            return false;
        }
        yv4 yv4Var = (yv4) obj;
        return this.f3282a.equals(yv4Var.mo2247a()) && this.f3283b == yv4Var.mo2248b() && this.f3284c == yv4Var.mo2249c() && this.f3285d == yv4Var.mo2250d() && this.f3286e == yv4Var.mo2251e();
    }

    public final int hashCode() {
        return ((((((((((((this.f3282a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f3283b ? 1237 : 1231)) * 1000003) ^ (true != this.f3284c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.f3285d)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.f3286e);
    }

    public final String toString() {
        boolean z = this.f3283b;
        int length = String.valueOf(z).length();
        boolean z2 = this.f3284c;
        int length2 = String.valueOf(z2).length();
        long j = this.f3285d;
        int length3 = String.valueOf(j).length();
        long j2 = this.f3286e;
        int length4 = String.valueOf(j2).length();
        String str = this.f3282a;
        StringBuilder sb = new StringBuilder(str.length() + 56 + length + 32 + length2 + 57 + length3 + 61 + length4 + 1);
        sb.append("AdShield2Options{clientVersion=");
        sb.append(str);
        sb.append(", shouldGetAdvertisingId=");
        sb.append(z);
        sb.append(", isGooglePlayServicesAvailable=");
        sb.append(z2);
        sb.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb.append(j);
        sb.append(", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=");
        sb.append(j2);
        sb.append("}");
        return sb.toString();
    }
}
