package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jm3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10256a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f10257b;

    /* JADX INFO: renamed from: c */
    public final ti3 f10258c;

    public jm3(ti3 ti3Var, kj3 kj3Var) {
        this.f10258c = ti3Var;
        this.f10257b = kj3Var;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f10256a) {
            case 0:
                return new im3(this.f10258c.m8811a(), ((kj3) this.f10257b).zzb());
            default:
                ao4 ao4VarM8811a = this.f10258c.m8811a();
                new C2182qe(14);
                return new wr3(ao4VarM8811a);
        }
    }

    public jm3(ti3 ti3Var, x66 x66Var) {
        this.f10257b = x66Var;
        this.f10258c = ti3Var;
    }
}
