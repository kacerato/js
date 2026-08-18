package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class sc4 extends rc4 {

    /* JADX INFO: renamed from: a */
    public final hi3 f18451a;

    /* JADX INFO: renamed from: b */
    public final gs3 f18452b;

    /* JADX INFO: renamed from: c */
    public final av3 f18453c;

    /* JADX INFO: renamed from: d */
    public final bd4 f18454d;

    /* JADX INFO: renamed from: e */
    public final ma4 f18455e;

    public sc4(hi3 hi3Var, gs3 gs3Var, av3 av3Var, bd4 bd4Var, ma4 ma4Var) {
        this.f18451a = hi3Var;
        this.f18452b = gs3Var;
        this.f18453c = av3Var;
        this.f18454d = bd4Var;
        this.f18455e = ma4Var;
    }

    @Override // p024x.rc4
    /* JADX INFO: renamed from: c */
    public final jq4 mo7395c(ko4 ko4Var, Bundle bundle, ao4 ao4Var, go4 go4Var) {
        gs3 gs3Var = this.f18452b;
        gs3Var.f8177b = ko4Var;
        gs3Var.f8178c = bundle;
        gs3Var.f8180e = new by0(go4Var, ao4Var, this.f18454d);
        if (((Boolean) zzba.zzc().m7195a(pr2.f16048w4)).booleanValue()) {
            gs3Var.f8181f = this.f18455e;
        }
        sj3 sj3VarMo4804h = this.f18451a.mo4804h();
        sj3VarMo4804h.f18594e = new hs3(gs3Var);
        sj3VarMo4804h.f18593d = this.f18453c;
        fq3 fq3VarZza = sj3VarMo4804h.zzh().zza();
        return fq3VarZza.m4224c(fq3VarZza.m4223b());
    }
}
