package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class mj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final qi3 f12439a;

    /* JADX INFO: renamed from: b */
    public final e76 f12440b;

    public mj3(qi3 qi3Var, x66 x66Var) {
        this.f12439a = qi3Var;
        this.f12440b = x66Var;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a83 zzb() {
        Context contextM7870a = this.f12439a.m7870a();
        dr4 dr4Var = (dr4) this.f12440b.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        zzt.zzr().m4337a(contextM7870a, VersionInfoParcel.forPackage(), dr4Var).getClass();
        k13 k13VarM4337a = zzt.zzr().m4337a(contextM7870a, VersionInfoParcel.forPackage(), dr4Var);
        C2469vo c2469vo = j13.f9795a;
        return new a83(contextM7870a, k13VarM4337a.m5657a("google.afma.sdkConstants.getSdkConstants", c2469vo, c2469vo), VersionInfoParcel.forPackage(), hc3Var);
    }
}
