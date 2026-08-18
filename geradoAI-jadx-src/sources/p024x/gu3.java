package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gu3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8249a;

    /* JADX INFO: renamed from: b */
    public final f76 f8250b;

    public /* synthetic */ gu3(f76 f76Var, int i) {
        this.f8249a = i;
        this.f8250b = f76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8249a) {
            case 0:
                return new fu3(this.f8250b.zzb());
            case 1:
                return new mu3(this.f8250b.zzb());
            default:
                return new bw3(this.f8250b.zzb());
        }
    }
}
