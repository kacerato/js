package p024x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19874j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f19875k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f19876l;

    public /* synthetic */ ub3(int i, int i2, Object obj) {
        this.f19874j = i2;
        this.f19876l = obj;
        this.f19875k = i;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f19874j) {
            case 0:
                nc3 nc3Var = (nc3) this.f19876l;
                nc3Var.f13085b.onAudioFocusChange(this.f19875k);
                break;
            default:
                jd3 jd3Var = ((ae3) this.f19876l).f2794p;
                if (jd3Var != null) {
                    jd3Var.onWindowVisibilityChanged(this.f19875k);
                }
                break;
        }
    }
}
