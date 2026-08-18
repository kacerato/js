package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ji6 {

    /* JADX INFO: renamed from: a */
    public boolean f10184a;

    /* JADX INFO: renamed from: b */
    public boolean f10185b;

    /* JADX INFO: renamed from: c */
    public boolean f10186c;

    /* JADX INFO: renamed from: a */
    public final li6 m5497a() {
        if (this.f10184a || !(this.f10185b || this.f10186c)) {
            return new li6(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
