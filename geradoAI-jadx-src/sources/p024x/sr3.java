package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzat;

/* JADX INFO: loaded from: classes.dex */
public final class sr3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18747a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f18748b;

    /* JADX INFO: renamed from: c */
    public final ks3 f18749c;

    /* JADX INFO: renamed from: d */
    public final e76 f18750d;

    public sr3(x66 x66Var, ks3 ks3Var, e76 e76Var) {
        this.f18748b = x66Var;
        this.f18749c = ks3Var;
        this.f18750d = e76Var;
    }

    /* JADX INFO: renamed from: a */
    public wh4 m8588a() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new wh4(hc3Var, (q24) this.f18748b.zzb(), this.f18749c.m5967a(), (String) this.f18750d.zzb());
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f18747a) {
            case 0:
                final Context context = (Context) this.f18748b.zzb();
                final VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f18750d).m5133a();
                final ko4 ko4VarM5967a = this.f18749c.m5967a();
                return new q85() { // from class: x.rr3
                    @Override // p024x.q85
                    public final /* synthetic */ Object apply(Object obj) {
                        ao4 ao4Var = (ao4) obj;
                        zzat zzatVar = new zzat(context);
                        zzatVar.zze(ao4Var.f3019B);
                        zzatVar.zzf(ao4Var.f3021C.toString());
                        zzatVar.zzd(versionInfoParcelM5133a.afmaVersion);
                        zzatVar.zzc(ko4VarM5967a.f11097g);
                        return zzatVar;
                    }
                };
            default:
                return m8588a();
        }
    }

    public sr3(e76 e76Var, e76 e76Var2, ks3 ks3Var) {
        this.f18748b = e76Var;
        this.f18750d = e76Var2;
        this.f18749c = ks3Var;
    }
}
