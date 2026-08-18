package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pt3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16148a;

    /* JADX INFO: renamed from: b */
    public final f76 f16149b;

    public /* synthetic */ pt3(f76 f76Var, int i) {
        this.f16148a = i;
        this.f16149b = f76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f16148a) {
            case 0:
                return new ot3(this.f16149b.zzb());
            case 1:
                return new gw3(this.f16149b.zzb());
            default:
                return new oq4(this.f16149b.zzb());
        }
    }
}
