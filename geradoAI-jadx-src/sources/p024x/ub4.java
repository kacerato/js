package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ub4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final Context f19877a;

    /* JADX INFO: renamed from: b */
    public final d24 f19878b;

    /* JADX INFO: renamed from: c */
    public final ww3 f19879c;

    /* JADX INFO: renamed from: d */
    public final ko4 f19880d;

    /* JADX INFO: renamed from: e */
    public final Executor f19881e;

    /* JADX INFO: renamed from: f */
    public final VersionInfoParcel f19882f;

    /* JADX INFO: renamed from: g */
    public final by2 f19883g;

    /* JADX INFO: renamed from: h */
    public final boolean f19884h = ((Boolean) zzba.zzc().m7195a(pr2.f15901na)).booleanValue();

    /* JADX INFO: renamed from: i */
    public final t94 f19885i;

    /* JADX INFO: renamed from: j */
    public final d34 f19886j;

    /* JADX INFO: renamed from: k */
    public final g34 f19887k;

    public ub4(Context context, VersionInfoParcel versionInfoParcel, ko4 ko4Var, Executor executor, ww3 ww3Var, d24 d24Var, by2 by2Var, t94 t94Var, d34 d34Var, g34 g34Var) {
        this.f19877a = context;
        this.f19880d = ko4Var;
        this.f19879c = ww3Var;
        this.f19881e = executor;
        this.f19882f = versionInfoParcel;
        this.f19878b = d24Var;
        this.f19883g = by2Var;
        this.f19885i = t94Var;
        this.f19886j = d34Var;
        this.f19887k = g34Var;
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
        lg5 lg5Var = new lg5(ao4Var, go4Var, h24Var) { // from class: x.sb4

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ ao4 f18433b;

            /* JADX INFO: renamed from: c */
            public final /* synthetic */ go4 f18434c;

            @Override // p024x.lg5
            public final ListenableFuture zza(Object obj) {
                ub4 ub4Var = this.f18432a;
                d34 d34Var = ub4Var.f19886j;
                fr2 fr2Var = pr2.f15508Q2;
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-start", d34Var);
                }
                d24 d24Var = ub4Var.f19878b;
                ko4 ko4Var = ub4Var.f19880d;
                go4 go4Var2 = this.f18434c;
                co4 co4Var = (co4) go4Var2.f8116b.f10040k;
                zzr zzrVar = ko4Var.f11096f;
                final ao4 ao4Var2 = this.f18433b;
                final bg3 bg3VarM3229a = d24Var.m3229a(zzrVar, ao4Var2, co4Var);
                bg3VarM3229a.mo2567Z(ao4Var2.f3048W);
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-end", d34Var);
                }
                kc3 kc3Var = new kc3();
                ww3 ww3Var = ub4Var.f19879c;
                nn2 nn2Var = new nn2(go4Var2, ao4Var2, (String) null);
                Context context = ub4Var.f19877a;
                VersionInfoParcel versionInfoParcel = ub4Var.f19882f;
                boolean z = ub4Var.f19884h;
                by2 by2Var = ub4Var.f19883g;
                final ck3 ck3VarMo3816b = ww3Var.mo3816b(nn2Var, new qw3(new tb4(context, versionInfoParcel, kc3Var, ao4Var2, bg3VarM3229a, ko4Var, z, by2Var, ub4Var.f19885i, ub4Var.f19887k), bg3VarM3229a));
                kc3Var.zzc(ck3VarMo3816b);
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-ad-component-creation-end", d34Var);
                }
                ck3VarMo3816b.mo3082y().m10478Y(new at3() { // from class: x.qb4
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
                if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() && ((da4) ck3VarMo3816b.f4812r.zzb()).m3377a()) {
                    strM6225a = lh3.m6225a(strM6225a, lh3.m6226b(ao4Var2));
                }
                ck3VarMo3816b.m3080E().m2867a(bg3VarM3229a, true, true != z ? null : by2Var, d34Var);
                ck3VarMo3816b.m3080E();
                return xg5.m10158C(c24.m2866b(bg3VarM3229a, eo4Var.f6635b, strM6225a, d34Var, ww3Var.mo3815a()), new q85() { // from class: x.rb4
                    @Override // p024x.q85
                    public final /* synthetic */ Object apply(Object obj2) {
                        boolean z2 = ao4Var2.f3038M;
                        bg3 bg3Var = bg3VarM3229a;
                        if (z2) {
                            bg3Var.mo2553C();
                        }
                        bg3Var.mo2577h0();
                        bg3Var.onPause();
                        return ck3VarMo3816b.mo3078C();
                    }
                }, ub4Var.f19881e);
            }
        };
        Executor executor = this.f19881e;
        bg5 bg5VarM10157B = xg5.m10157B(dh5Var, lg5Var, executor);
        bg5VarM10157B.addListener(new pg2(1), executor);
        return bg5VarM10157B;
    }
}
