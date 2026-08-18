package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ps3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16128a;

    /* JADX INFO: renamed from: b */
    public final f76 f16129b;

    public /* synthetic */ ps3(f76 f76Var, int i) {
        this.f16128a = i;
        this.f16129b = f76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f16128a) {
            case 0:
                return new os3(this.f16129b.zzb());
            case 1:
                return new mt3(this.f16129b.zzb());
            case 2:
                return new vt3(this.f16129b.zzb());
            default:
                return new ku3(this.f16129b.zzb());
        }
    }
}
