package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class r24 implements y66 {

    /* JADX INFO: renamed from: a */
    public final e76 f17393a;

    /* JADX INFO: renamed from: b */
    public final jl3 f17394b;

    /* JADX INFO: renamed from: c */
    public final e76 f17395c;

    /* JADX INFO: renamed from: d */
    public final e76 f17396d;

    /* JADX INFO: renamed from: e */
    public final e76 f17397e;

    public r24(qi3 qi3Var, jl3 jl3Var, ij3 ij3Var, e76 e76Var, x66 x66Var) {
        this.f17393a = qi3Var;
        this.f17394b = jl3Var;
        this.f17395c = ij3Var;
        this.f17396d = e76Var;
        this.f17397e = x66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        Context contextM7870a = ((qi3) this.f17393a).m7870a();
        String packageName = ((qi3) this.f17394b.f10240b).m7870a().getPackageName();
        mm5.m6488h(packageName);
        VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f17395c).m5133a();
        go2 go2Var = (go2) this.f17396d.zzb();
        String str = (String) this.f17397e.zzb();
        co2 co2Var = new co2(new eo2(contextM7870a));
        ap2 ap2VarM2695F = bp2.m2695F();
        int i = versionInfoParcelM5133a.buddyApkVersion;
        ap2VarM2695F.m6370k();
        ((bp2) ap2VarM2695F.f12060k).m2697G(i);
        int i2 = versionInfoParcelM5133a.clientJarVersion;
        ap2VarM2695F.m6370k();
        ((bp2) ap2VarM2695F.f12060k).m2698H(i2);
        int i3 = true != versionInfoParcelM5133a.isClientJar ? 2 : 0;
        ap2VarM2695F.m6370k();
        ((bp2) ap2VarM2695F.f12060k).m2696D(i3);
        co2Var.m3106a(new p01(go2Var, packageName, ap2VarM2695F.m6372m(), str));
        return co2Var;
    }
}
