package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ua2 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f19843j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ long f19844k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ wa2 f19845l;

    public ua2(wa2 wa2Var, String str, long j) {
        this.f19843j = str;
        this.f19844k = j;
        this.f19845l = wa2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wa2 wa2Var = this.f19845l;
        wa2Var.zzx().m4757a(this.f19844k, this.f19843j);
        wa2Var.zzx().m4758b(wa2Var.toString());
    }
}
