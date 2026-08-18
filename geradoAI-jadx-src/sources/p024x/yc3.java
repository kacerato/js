package p024x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yc3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23206j = 1;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f23207k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f23208l;

    public /* synthetic */ yc3(zc3 zc3Var, int i) {
        this.f23208l = zc3Var;
        this.f23207k = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23206j) {
            case 0:
                jd3 jd3Var = ((zc3) this.f23208l).f23979z;
                if (jd3Var != null) {
                    jd3Var.onWindowVisibilityChanged(this.f23207k);
                }
                break;
            default:
                qc6 qc6Var = (qc6) this.f23208l;
                qc6Var.f16611j[this.f23207k].f18514a.getClass();
                qc6Var.f16580E.zzB();
                break;
        }
    }

    public /* synthetic */ yc3(qc6 qc6Var, int i, boolean z) {
        this.f23208l = qc6Var;
        this.f23207k = i;
    }
}
