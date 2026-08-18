package p024x;

import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class tc4 extends rc4 {

    /* JADX INFO: renamed from: a */
    public final hi3 f19171a;

    /* JADX INFO: renamed from: b */
    public final gs3 f19172b;

    /* JADX INFO: renamed from: c */
    public final ie4 f19173c;

    /* JADX INFO: renamed from: d */
    public final av3 f19174d;

    /* JADX INFO: renamed from: e */
    public final gx3 f19175e;

    /* JADX INFO: renamed from: f */
    public final eu3 f19176f;

    /* JADX INFO: renamed from: g */
    public final ViewGroup f19177g;

    /* JADX INFO: renamed from: h */
    public final pu3 f19178h;

    /* JADX INFO: renamed from: i */
    public final bd4 f19179i;

    /* JADX INFO: renamed from: j */
    public final ma4 f19180j;

    public tc4(hi3 hi3Var, gs3 gs3Var, ie4 ie4Var, av3 av3Var, gx3 gx3Var, eu3 eu3Var, ViewGroup viewGroup, pu3 pu3Var, bd4 bd4Var, ma4 ma4Var) {
        this.f19171a = hi3Var;
        this.f19172b = gs3Var;
        this.f19173c = ie4Var;
        this.f19174d = av3Var;
        this.f19175e = gx3Var;
        this.f19176f = eu3Var;
        this.f19177g = viewGroup;
        this.f19178h = pu3Var;
        this.f19179i = bd4Var;
        this.f19180j = ma4Var;
    }

    @Override // p024x.rc4
    /* JADX INFO: renamed from: c */
    public final jq4 mo7395c(ko4 ko4Var, Bundle bundle, ao4 ao4Var, go4 go4Var) {
        gs3 gs3Var = this.f19172b;
        gs3Var.f8177b = ko4Var;
        gs3Var.f8178c = bundle;
        gs3Var.f8180e = new by0(go4Var, ao4Var, this.f19179i);
        if (((Boolean) zzba.zzc().m7195a(pr2.f16048w4)).booleanValue()) {
            gs3Var.f8181f = this.f19180j;
        }
        yj3 yj3VarMo4803g = this.f19171a.mo4803g();
        yj3VarMo4803g.f23353e = new hs3(gs3Var);
        yj3VarMo4803g.f23352d = this.f19174d;
        yj3VarMo4803g.f23354f = this.f19173c;
        yj3VarMo4803g.f23358j = this.f19175e;
        yj3VarMo4803g.f23355g = new mp3(this.f19176f, this.f19178h);
        yj3VarMo4803g.f23357i = new do3(this.f19177g, 0);
        fq3 fq3VarM10690c = yj3VarMo4803g.zzh().m10690c();
        return fq3VarM10690c.m4224c(fq3VarM10690c.m4223b());
    }
}
