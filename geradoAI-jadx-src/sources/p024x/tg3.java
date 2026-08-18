package p024x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tg3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19236j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ bg3 f19237k;

    public /* synthetic */ tg3(bg3 bg3Var, int i) {
        this.f19236j = i;
        this.f19237k = bg3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19236j) {
            case 0:
                this.f19237k.destroy();
                break;
            case 1:
                this.f19237k.mo7245d("onSdkImpression", new C2221r5());
                break;
            default:
                this.f19237k.mo2553C();
                break;
        }
    }
}
