package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class nm4 implements gn4 {

    /* JADX INFO: renamed from: j */
    public cs3 f13526j;

    @Override // p024x.gn4
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ListenableFuture mo3529a(hr1 hr1Var, p26 p26Var) {
        return m6841b(hr1Var, p26Var, null);
    }

    /* JADX INFO: renamed from: b */
    public final ListenableFuture m6841b(hr1 hr1Var, p26 p26Var, cs3 cs3Var) {
        bs3 bs3VarM7259k = p26Var.m7259k((fn4) hr1Var.f8891l);
        bs3VarM7259k.mo2753a(new in4());
        cs3 cs3Var2 = (cs3) bs3VarM7259k.zzh();
        this.f13526j = cs3Var2;
        fq3 fq3VarZza = cs3Var2.zza();
        op4 op4Var = new op4();
        tg5 tg5VarM8789r = tg5.m8789r(fq3VarZza.m4223b());
        k74 k74Var = new k74(1, op4Var, fq3VarZza);
        qg5 qg5Var = qg5.f16762j;
        return xg5.m10158C(xg5.m10157B(tg5VarM8789r, k74Var, qg5Var), new mm4(op4Var, 0), qg5Var);
    }

    @Override // p024x.gn4
    public final /* synthetic */ Object zzd() {
        return this.f13526j;
    }
}
