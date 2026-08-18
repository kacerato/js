package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class e02 extends kz1 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ yz1 f5955b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ f02 f5956c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e02(f02 f02Var, yz1 yz1Var, yz1 yz1Var2) {
        super(yz1Var);
        this.f5955b = yz1Var2;
        this.f5956c = f02Var;
    }

    @Override // p024x.kz1, p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        rz1 rz1VarMo1788b = this.f5955b.mo1788b(j);
        zz1 zz1Var = rz1VarMo1788b.f18204a;
        long j2 = zz1Var.f24544a;
        long j3 = zz1Var.f24545b;
        long j4 = this.f5956c.f6883j;
        zz1 zz1Var2 = new zz1(j2, j3 + j4);
        zz1 zz1Var3 = rz1VarMo1788b.f18205b;
        return new rz1(zz1Var2, new zz1(zz1Var3.f24544a, zz1Var3.f24545b + j4));
    }
}
