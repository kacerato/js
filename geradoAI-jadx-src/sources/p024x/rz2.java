package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rz2 implements AbstractC2108p9.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ kc3 f18206a;

    public rz2(sz2 sz2Var, kc3 kc3Var) {
        this.f18206a = kc3Var;
    }

    @Override // p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
        this.f18206a.zzd(new RuntimeException("Connection failed."));
    }
}
