package p024x;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class y55 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23023a;

    /* JADX INFO: renamed from: b */
    public final e76 f23024b;

    /* JADX INFO: renamed from: c */
    public final e76 f23025c;

    /* JADX INFO: renamed from: d */
    public final e76 f23026d;

    public /* synthetic */ y55(x66 x66Var, x66 x66Var2, x66 x66Var3, int i) {
        this.f23023a = i;
        this.f23024b = x66Var;
        this.f23025c = x66Var2;
        this.f23026d = x66Var3;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f23023a) {
            case 0:
                return ((v15) this.f23025c.zzb()).m9369a((File) this.f23024b.zzb(), new byte[0], new an4((b75) this.f23026d.zzb(), 3));
            default:
                return ((v15) this.f23025c.zzb()).m9369a((File) this.f23024b.zzb(), new byte[0], new ux2((b75) this.f23026d.zzb(), 3));
        }
    }
}
