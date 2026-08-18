package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xc3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22287j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f22288k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f22289l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f22290m;

    public /* synthetic */ xc3(Object obj, int i, int i2, int i3) {
        this.f22287j = i3;
        this.f22288k = i;
        this.f22289l = i2;
        this.f22290m = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22287j) {
            case 0:
                jd3 jd3Var = ((zc3) this.f22290m).f23979z;
                if (jd3Var != null) {
                    jd3Var.m5467j(this.f22288k, this.f22289l);
                }
                break;
            case 1:
                jd3 jd3Var2 = ((ae3) this.f22290m).f2794p;
                if (jd3Var2 != null) {
                    jd3Var2.m5467j(this.f22288k, this.f22289l);
                }
                break;
            default:
                ((nm3) this.f22290m).m6839b(this.f22288k - 1, this.f22289l);
                break;
        }
    }
}
