package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class au3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3223a;

    /* JADX INFO: renamed from: b */
    public final f76 f3224b;

    public /* synthetic */ au3(f76 f76Var, int i) {
        this.f3223a = i;
        this.f3224b = f76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f3223a) {
            case 0:
                zt3 zt3Var = new zt3(this.f3224b.zzb());
                zt3Var.f24422k = false;
                return zt3Var;
            case 1:
                return new ou3(this.f3224b.zzb());
            case 2:
                return new vv3(this.f3224b.zzb());
            default:
                return new iw3(this.f3224b.zzb());
        }
    }
}
