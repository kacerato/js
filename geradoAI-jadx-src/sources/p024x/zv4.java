package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zv4 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public String f24470k;

    /* JADX INFO: renamed from: l */
    public boolean f24471l;

    /* JADX INFO: renamed from: m */
    public boolean f24472m;

    /* JADX INFO: renamed from: n */
    public long f24473n;

    /* JADX INFO: renamed from: o */
    public long f24474o;

    /* JADX INFO: renamed from: p */
    public byte f24475p;

    /* JADX INFO: renamed from: C */
    public final aw4 m10816C() {
        String str;
        if (this.f24475p == 63 && (str = this.f24470k) != null) {
            return new aw4(str, this.f24471l, this.f24472m, this.f24473n, this.f24474o);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f24470k == null) {
            sb.append(" clientVersion");
        }
        if ((this.f24475p & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.f24475p & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        if ((this.f24475p & 4) == 0) {
            sb.append(" enableQuerySignalsTimeout");
        }
        if ((this.f24475p & 8) == 0) {
            sb.append(" querySignalsTimeoutMs");
        }
        if ((this.f24475p & 16) == 0) {
            sb.append(" enableQuerySignalsCache");
        }
        if ((this.f24475p & 32) == 0) {
            sb.append(" querySignalsCacheTtlSeconds");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
