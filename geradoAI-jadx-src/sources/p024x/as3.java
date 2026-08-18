package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class as3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final e76 f3193a;

    /* JADX INFO: renamed from: b */
    public final e76 f3194b;

    /* JADX INFO: renamed from: c */
    public final e76 f3195c;

    /* JADX INFO: renamed from: d */
    public final jl3 f3196d;

    /* JADX INFO: renamed from: e */
    public final e76 f3197e;

    /* JADX INFO: renamed from: f */
    public final e76 f3198f;

    /* JADX INFO: renamed from: g */
    public final e76 f3199g;

    /* JADX INFO: renamed from: h */
    public final e76 f3200h;

    /* JADX INFO: renamed from: i */
    public final r04 f3201i;

    /* JADX INFO: renamed from: j */
    public final ks3 f3202j;

    /* JADX INFO: renamed from: k */
    public final e76 f3203k;

    public as3(e76 e76Var, e76 e76Var2, e76 e76Var3, jl3 jl3Var, e76 e76Var4, e76 e76Var5, e76 e76Var6, e76 e76Var7, r04 r04Var, ks3 ks3Var, e76 e76Var8) {
        this.f3193a = e76Var;
        this.f3194b = e76Var2;
        this.f3195c = e76Var3;
        this.f3196d = jl3Var;
        this.f3197e = e76Var4;
        this.f3198f = e76Var5;
        this.f3199g = e76Var6;
        this.f3200h = e76Var7;
        this.f3201i = r04Var;
        this.f3202j = ks3Var;
        this.f3203k = e76Var8;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final zr3 zzb() {
        pq4 pq4Var = (pq4) this.f3193a.zzb();
        VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f3194b).m5133a();
        ApplicationInfo applicationInfo = (ApplicationInfo) this.f3195c.zzb();
        String packageName = ((qi3) this.f3196d.f10240b).m7870a().getPackageName();
        mm5.m6488h(packageName);
        jr2 jr2Var = pr2.f15670a;
        return new zr3(pq4Var, versionInfoParcelM5133a, applicationInfo, packageName, zzba.zzb().m6275a(), (PackageInfo) this.f3197e.zzb(), x66.m10044b(this.f3198f), ((ki3) this.f3199g).zzb(), (String) this.f3200h.zzb(), this.f3201i.m8060a(), this.f3202j.m5967a(), (vu3) this.f3203k.zzb());
    }
}
