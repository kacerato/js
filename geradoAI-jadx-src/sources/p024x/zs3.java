package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class zs3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f24408a;

    /* JADX INFO: renamed from: b */
    public final f76 f24409b;

    public /* synthetic */ zs3(f76 f76Var, int i) {
        this.f24408a = i;
        this.f24409b = f76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f24408a) {
            case 0:
                ys3 ys3Var = new ys3(this.f24409b.zzb());
                ys3Var.f23526k = false;
                return ys3Var;
            default:
                return new rt3(this.f24409b.zzb());
        }
    }
}
