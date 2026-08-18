package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class mt0 extends nt0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ff0 f12654a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f12655b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ byte[] f12656c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f12657d;

    public mt0(ff0 ff0Var, byte[] bArr, int i, int i2) {
        this.f12654a = ff0Var;
        this.f12655b = i;
        this.f12656c = bArr;
        this.f12657d = i2;
    }

    @Override // p024x.nt0
    public final long contentLength() {
        return this.f12655b;
    }

    @Override // p024x.nt0
    public final ff0 contentType() {
        return this.f12654a;
    }

    @Override // p024x.nt0
    public final void writeTo(InterfaceC2063ob interfaceC2063ob) {
        k90.m5749e(interfaceC2063ob, "sink");
        interfaceC2063ob.write(this.f12656c, this.f12657d, this.f12655b);
    }
}
