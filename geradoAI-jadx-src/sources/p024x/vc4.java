package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class vc4 extends rc4 {

    /* JADX INFO: renamed from: a */
    public final hi3 f20727a;

    /* JADX INFO: renamed from: b */
    public final gs3 f20728b;

    /* JADX INFO: renamed from: c */
    public final ie4 f20729c;

    /* JADX INFO: renamed from: d */
    public final av3 f20730d;

    /* JADX INFO: renamed from: e */
    public final bd4 f20731e;

    /* JADX INFO: renamed from: f */
    public final ma4 f20732f;

    public vc4(hi3 hi3Var, gs3 gs3Var, ie4 ie4Var, av3 av3Var, bd4 bd4Var, ma4 ma4Var) {
        this.f20727a = hi3Var;
        this.f20728b = gs3Var;
        this.f20729c = ie4Var;
        this.f20730d = av3Var;
        this.f20731e = bd4Var;
        this.f20732f = ma4Var;
    }

    @Override // p024x.rc4
    /* JADX INFO: renamed from: c */
    public final jq4 mo7395c(ko4 ko4Var, Bundle bundle, ao4 ao4Var, go4 go4Var) {
        gs3 gs3Var = this.f20728b;
        gs3Var.f8177b = ko4Var;
        gs3Var.f8178c = bundle;
        gs3Var.f8180e = new by0(go4Var, ao4Var, this.f20731e);
        if (((Boolean) zzba.zzc().m7195a(pr2.f16048w4)).booleanValue()) {
            gs3Var.f8181f = this.f20732f;
        }
        dk3 dk3VarMo4805i = this.f20727a.mo4805i();
        dk3VarMo4805i.f5676e = new hs3(gs3Var);
        dk3VarMo4805i.f5675d = this.f20730d;
        dk3VarMo4805i.f5677f = this.f20729c;
        fq3 fq3VarM3817c = dk3VarMo4805i.zzh().m3817c();
        return fq3VarM3817c.m4224c(fq3VarM3817c.m4223b());
    }
}
