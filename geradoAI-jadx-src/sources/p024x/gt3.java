package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gt3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8209a;

    /* JADX INFO: renamed from: b */
    public final f76 f8210b;

    public /* synthetic */ gt3(f76 f76Var, int i) {
        this.f8209a = i;
        this.f8210b = f76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8209a) {
            case 0:
                return new ft3(this.f8210b.zzb());
            default:
                return new vu3(this.f8210b.zzb());
        }
    }
}
