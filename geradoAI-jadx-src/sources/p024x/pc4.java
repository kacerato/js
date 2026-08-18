package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class pc4 extends rc4 {

    /* JADX INFO: renamed from: a */
    public final hi3 f14923a;

    /* JADX INFO: renamed from: b */
    public final gx3 f14924b;

    /* JADX INFO: renamed from: c */
    public final gs3 f14925c;

    /* JADX INFO: renamed from: d */
    public final av3 f14926d;

    /* JADX INFO: renamed from: e */
    public final bd4 f14927e;

    /* JADX INFO: renamed from: f */
    public final ma4 f14928f;

    public pc4(hi3 hi3Var, gx3 gx3Var, gs3 gs3Var, av3 av3Var, bd4 bd4Var, ma4 ma4Var) {
        this.f14923a = hi3Var;
        this.f14924b = gx3Var;
        this.f14925c = gs3Var;
        this.f14926d = av3Var;
        this.f14927e = bd4Var;
        this.f14928f = ma4Var;
    }

    @Override // p024x.rc4
    /* JADX INFO: renamed from: c */
    public final jq4 mo7395c(ko4 ko4Var, Bundle bundle, ao4 ao4Var, go4 go4Var) {
        gs3 gs3Var = this.f14925c;
        gs3Var.f8177b = ko4Var;
        gs3Var.f8178c = bundle;
        gs3Var.f8180e = new by0(go4Var, ao4Var, this.f14927e);
        if (((Boolean) zzba.zzc().m7195a(pr2.f16048w4)).booleanValue()) {
            gs3Var.f8181f = this.f14928f;
        }
        nj3 nj3VarMo4806j = this.f14923a.mo4806j();
        nj3VarMo4806j.f13418e = new hs3(gs3Var);
        nj3VarMo4806j.f13417d = this.f14926d;
        nj3VarMo4806j.f13419f = this.f14924b;
        nj3VarMo4806j.f13420g = new do3((Object) null, 0);
        fq3 fq3VarM7166c = nj3VarMo4806j.zzh().m7166c();
        return fq3VarM7166c.m4224c(fq3VarM7166c.m4223b());
    }
}
