package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wi6 {

    /* JADX INFO: renamed from: a */
    public boolean f21610a;

    /* JADX INFO: renamed from: b */
    public boolean f21611b;

    /* JADX INFO: renamed from: c */
    public boolean f21612c;

    /* JADX INFO: renamed from: d */
    public int f21613d = 0;

    /* JADX INFO: renamed from: a */
    public final hj6 m9871a() {
        if (this.f21610a || !(this.f21611b || this.f21612c)) {
            return new hj6(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
    }
}
