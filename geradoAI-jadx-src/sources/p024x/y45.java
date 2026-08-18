package p024x;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class y45 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23004a;

    /* JADX INFO: renamed from: b */
    public final e76 f23005b;

    /* JADX INFO: renamed from: c */
    public final e76 f23006c;

    /* JADX INFO: renamed from: d */
    public final e76 f23007d;

    public /* synthetic */ y45(x66 x66Var, x66 x66Var2, x66 x66Var3, int i) {
        this.f23004a = i;
        this.f23005b = x66Var;
        this.f23006c = x66Var2;
        this.f23007d = x66Var3;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f23004a) {
            case 0:
                return new c55((File) this.f23005b.zzb(), (wv4) this.f23006c.zzb(), (b75) this.f23007d.zzb());
            default:
                return ((v15) this.f23006c.zzb()).m9369a((File) this.f23005b.zzb(), new byte[0], new z73((b75) this.f23007d.zzb(), 5));
        }
    }
}
