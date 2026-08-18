package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class eq0 implements da1 {

    /* JADX INFO: renamed from: a */
    public boolean f6655a = false;

    /* JADX INFO: renamed from: b */
    public boolean f6656b = false;

    /* JADX INFO: renamed from: c */
    public C2536ww f6657c;

    /* JADX INFO: renamed from: d */
    public final bq0 f6658d;

    public eq0(bq0 bq0Var) {
        this.f6658d = bq0Var;
    }

    @Override // p024x.da1
    /* JADX INFO: renamed from: c */
    public final da1 mo3374c(String str) {
        if (this.f6655a) {
            throw new C1724hu("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f6655a = true;
        this.f6658d.m2710d(this.f6657c, str, this.f6656b);
        return this;
    }

    @Override // p024x.da1
    /* JADX INFO: renamed from: d */
    public final da1 mo3375d(boolean z) {
        if (this.f6655a) {
            throw new C1724hu("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f6655a = true;
        this.f6658d.m2709c(this.f6657c, z ? 1 : 0, this.f6656b);
        return this;
    }
}
