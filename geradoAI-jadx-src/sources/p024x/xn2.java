package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xn2 implements AbstractC2108p9.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tn2 f22588a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ yn2 f22589b;

    public xn2(yn2 yn2Var, tn2 tn2Var) {
        this.f22588a = tn2Var;
        this.f22589b = yn2Var;
    }

    @Override // p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
        synchronized (this.f22589b.f23439c) {
            this.f22588a.zzd(new RuntimeException("Connection failed."));
        }
    }
}
