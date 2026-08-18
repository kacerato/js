package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class wc4 extends rc4 {

    /* JADX INFO: renamed from: a */
    public final hi3 f21488a;

    /* JADX INFO: renamed from: b */
    public final gs3 f21489b;

    /* JADX INFO: renamed from: c */
    public final av3 f21490c;

    /* JADX INFO: renamed from: d */
    public final bd4 f21491d;

    /* JADX INFO: renamed from: e */
    public final ho4 f21492e;

    /* JADX INFO: renamed from: f */
    public final ma4 f21493f;

    public wc4(hi3 hi3Var, gs3 gs3Var, av3 av3Var, ho4 ho4Var, bd4 bd4Var, ma4 ma4Var) {
        this.f21488a = hi3Var;
        this.f21489b = gs3Var;
        this.f21490c = av3Var;
        this.f21492e = ho4Var;
        this.f21491d = bd4Var;
        this.f21493f = ma4Var;
    }

    @Override // p024x.rc4
    /* JADX INFO: renamed from: c */
    public final jq4 mo7395c(ko4 ko4Var, Bundle bundle, ao4 ao4Var, go4 go4Var) {
        ho4 ho4Var;
        gs3 gs3Var = this.f21489b;
        gs3Var.f8177b = ko4Var;
        gs3Var.f8178c = bundle;
        gs3Var.f8180e = new by0(go4Var, ao4Var, this.f21491d);
        if (((Boolean) zzba.zzc().m7195a(pr2.f16031v4)).booleanValue() && (ho4Var = this.f21492e) != null) {
            gs3Var.f8179d = ho4Var;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f16048w4)).booleanValue()) {
            gs3Var.f8181f = this.f21493f;
        }
        jk3 jk3VarMo4807k = this.f21488a.mo4807k();
        jk3VarMo4807k.f10221e = new hs3(gs3Var);
        jk3VarMo4807k.f10220d = this.f21490c;
        fq3 fq3VarZza = jk3VarMo4807k.zzh().zza();
        return fq3VarZza.m4224c(fq3VarZza.m4223b());
    }
}
