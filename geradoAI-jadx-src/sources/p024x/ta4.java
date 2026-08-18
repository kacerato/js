package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ta4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final pn3 f19124a;

    /* JADX INFO: renamed from: b */
    public final d24 f19125b;

    /* JADX INFO: renamed from: c */
    public final ko4 f19126c;

    /* JADX INFO: renamed from: d */
    public final Executor f19127d;

    /* JADX INFO: renamed from: e */
    public final VersionInfoParcel f19128e;

    /* JADX INFO: renamed from: f */
    public final by2 f19129f;

    /* JADX INFO: renamed from: g */
    public final boolean f19130g = ((Boolean) zzba.zzc().m7195a(pr2.f15901na)).booleanValue();

    /* JADX INFO: renamed from: h */
    public final t94 f19131h;

    /* JADX INFO: renamed from: i */
    public final d34 f19132i;

    /* JADX INFO: renamed from: j */
    public final g34 f19133j;

    public ta4(pn3 pn3Var, Executor executor, d24 d24Var, ko4 ko4Var, VersionInfoParcel versionInfoParcel, by2 by2Var, t94 t94Var, d34 d34Var, g34 g34Var) {
        this.f19124a = pn3Var;
        this.f19127d = executor;
        this.f19125b = d24Var;
        this.f19126c = ko4Var;
        this.f19128e = versionInfoParcel;
        this.f19129f = by2Var;
        this.f19131h = t94Var;
        this.f19132i = d34Var;
        this.f19133j = g34Var;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        eo4 eo4Var = ao4Var.f3088s;
        return (eo4Var == null || eo4Var.f6634a == null) ? false : true;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(final go4 go4Var, final ao4 ao4Var) {
        final h24 h24Var = new h24();
        dh5 dh5Var = dh5.f5616k;
        lg5 lg5Var = new lg5(ao4Var, go4Var, h24Var) { // from class: x.sa4

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ ao4 f18419b;

            /* JADX INFO: renamed from: c */
            public final /* synthetic */ go4 f18420c;

            @Override // p024x.lg5
            public final ListenableFuture zza(Object obj) {
                ta4 ta4Var = this.f18418a;
                d34 d34Var = ta4Var.f19132i;
                fr2 fr2Var = pr2.f15508Q2;
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-start", d34Var);
                }
                d24 d24Var = ta4Var.f19125b;
                ko4 ko4Var = ta4Var.f19126c;
                go4 go4Var2 = this.f18420c;
                co4 co4Var = (co4) go4Var2.f8116b.f10040k;
                zzr zzrVar = ko4Var.f11096f;
                final ao4 ao4Var2 = this.f18419b;
                final bg3 bg3VarM3229a = d24Var.m3229a(zzrVar, ao4Var2, co4Var);
                bg3VarM3229a.mo2567Z(ao4Var2.f3048W);
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-end", d34Var);
                }
                kc3 kc3Var = new kc3();
                pn3 pn3Var = ta4Var.f19124a;
                nn2 nn2Var = new nn2(go4Var2, ao4Var2, (String) null);
                VersionInfoParcel versionInfoParcel = ta4Var.f19128e;
                boolean z = ta4Var.f19130g;
                by2 by2Var = ta4Var.f19129f;
                final rj3 rj3VarMo7472a = pn3Var.mo7472a(nn2Var, new qw3(new va4(versionInfoParcel, kc3Var, ao4Var2, bg3VarM3229a, ko4Var, z, by2Var, ta4Var.f19131h, ta4Var.f19133j), bg3VarM3229a), new on3(ao4Var2.f3053a0));
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-ad-component-creation-end", d34Var);
                }
                rj3VarMo7472a.m8263E().m2867a(bg3VarM3229a, false, true != z ? null : by2Var, d34Var);
                kc3Var.zzc(rj3VarMo7472a);
                rj3VarMo7472a.mo3082y().m10478Y(new at3() { // from class: x.oa4
                    @Override // p024x.at3
                    /* JADX INFO: renamed from: n */
                    public final /* synthetic */ void mo2185n() {
                        bg3 bg3Var = bg3VarM3229a;
                        if (bg3Var.zzP() != null) {
                            bg3Var.zzP().m7137c0();
                        }
                    }
                }, ic3.f9321h);
                eo4 eo4Var = ao4Var2.f3088s;
                String strM6225a = eo4Var.f6634a;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() && ((da4) rj3VarMo7472a.f17894s.zzb()).m3377a()) {
                    strM6225a = lh3.m6225a(strM6225a, lh3.m6226b(ao4Var2));
                }
                rj3VarMo7472a.m8263E();
                return xg5.m10158C(c24.m2866b(bg3VarM3229a, eo4Var.f6635b, strM6225a, d34Var, ((wj3) pn3Var).zzd()), new q85() { // from class: x.ra4
                    @Override // p024x.q85
                    public final /* synthetic */ Object apply(Object obj2) {
                        boolean z2 = ao4Var2.f3038M;
                        bg3 bg3Var = bg3VarM3229a;
                        if (z2) {
                            bg3Var.mo2553C();
                        }
                        bg3Var.mo2577h0();
                        bg3Var.onPause();
                        return rj3VarMo7472a.mo6845C();
                    }
                }, ta4Var.f19127d);
            }
        };
        Executor executor = this.f19127d;
        bg5 bg5VarM10157B = xg5.m10157B(dh5Var, lg5Var, executor);
        bg5VarM10157B.addListener(new ea3(1), executor);
        return bg5VarM10157B;
    }
}
