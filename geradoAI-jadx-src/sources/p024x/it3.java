package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class it3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9635a;

    /* JADX INFO: renamed from: b */
    public final f76 f9636b;

    public /* synthetic */ it3(f76 f76Var, int i) {
        this.f9635a = i;
        this.f9636b = f76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f9635a) {
            case 0:
                return new ht3(this.f9636b.zzb());
            case 1:
                return new st3(this.f9636b.zzb());
            case 2:
                return new tu3(this.f9636b.zzb());
            case 3:
                return new ov3(this.f9636b.zzb());
            default:
                return new ew3(this.f9636b.zzb());
        }
    }
}
