package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class td4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final Context f19192a;

    /* JADX INFO: renamed from: b */
    public final d24 f19193b;

    /* JADX INFO: renamed from: c */
    public final r14 f19194c;

    /* JADX INFO: renamed from: d */
    public final ko4 f19195d;

    /* JADX INFO: renamed from: e */
    public final Executor f19196e;

    /* JADX INFO: renamed from: f */
    public final VersionInfoParcel f19197f;

    /* JADX INFO: renamed from: g */
    public final by2 f19198g;

    /* JADX INFO: renamed from: h */
    public final boolean f19199h = ((Boolean) zzba.zzc().m7195a(pr2.f15901na)).booleanValue();

    /* JADX INFO: renamed from: i */
    public final t94 f19200i;

    /* JADX INFO: renamed from: j */
    public final d34 f19201j;

    /* JADX INFO: renamed from: k */
    public final g34 f19202k;

    public td4(Context context, VersionInfoParcel versionInfoParcel, ko4 ko4Var, Executor executor, r14 r14Var, d24 d24Var, by2 by2Var, t94 t94Var, d34 d34Var, g34 g34Var) {
        this.f19192a = context;
        this.f19195d = ko4Var;
        this.f19194c = r14Var;
        this.f19196e = executor;
        this.f19197f = versionInfoParcel;
        this.f19193b = d24Var;
        this.f19198g = by2Var;
        this.f19200i = t94Var;
        this.f19201j = d34Var;
        this.f19202k = g34Var;
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
        lg5 lg5Var = new lg5(ao4Var, go4Var, h24Var) { // from class: x.sd4

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ ao4 f18495b;

            /* JADX INFO: renamed from: c */
            public final /* synthetic */ go4 f18496c;

            @Override // p024x.lg5
            public final ListenableFuture zza(Object obj) {
                td4 td4Var = this.f18494a;
                d34 d34Var = td4Var.f19201j;
                fr2 fr2Var = pr2.f15508Q2;
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-start", d34Var);
                }
                d24 d24Var = td4Var.f19193b;
                ko4 ko4Var = td4Var.f19195d;
                go4 go4Var2 = this.f18496c;
                co4 co4Var = (co4) go4Var2.f8116b.f10040k;
                zzr zzrVar = ko4Var.f11096f;
                final ao4 ao4Var2 = this.f18495b;
                final bg3 bg3VarM3229a = d24Var.m3229a(zzrVar, ao4Var2, co4Var);
                bg3VarM3229a.mo2567Z(ao4Var2.f3048W);
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-end", d34Var);
                }
                kc3 kc3Var = new kc3();
                r14 r14Var = td4Var.f19194c;
                nn2 nn2Var = new nn2(go4Var2, ao4Var2, (String) null);
                Context context = td4Var.f19192a;
                VersionInfoParcel versionInfoParcel = td4Var.f19197f;
                by2 by2Var = td4Var.f19198g;
                boolean z = td4Var.f19199h;
                t94 t94Var = td4Var.f19200i;
                d34 d34Var2 = td4Var.f19201j;
                final gk3 gk3VarMo5869a = r14Var.mo5869a(nn2Var, new q14(new pd4(context, d24Var, ko4Var, versionInfoParcel, ao4Var2, kc3Var, bg3VarM3229a, by2Var, z, t94Var, d34Var2, td4Var.f19202k), bg3VarM3229a));
                kc3Var.zzc(gk3VarMo5869a);
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-ad-component-creation-end", d34Var2);
                }
                bg3VarM3229a.mo2597z("/reward", new zx2(gk3VarMo5869a.mo4472E(), 1));
                gk3VarMo5869a.mo3082y().m10478Y(new at3() { // from class: x.qd4
                    @Override // p024x.at3
                    /* JADX INFO: renamed from: n */
                    public final /* synthetic */ void mo2185n() {
                        bg3 bg3Var = bg3VarM3229a;
                        if (bg3Var.zzP() != null) {
                            bg3Var.zzP().m7137c0();
                        }
                    }
                }, ic3.f9321h);
                gk3VarMo5869a.mo4473F().m2867a(bg3VarM3229a, true, true != z ? null : by2Var, d34Var2);
                eo4 eo4Var = ao4Var2.f3088s;
                String strM6225a = eo4Var.f6634a;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() && ((da4) gk3VarMo5869a.f8015r.zzb()).m3377a()) {
                    strM6225a = lh3.m6225a(strM6225a, lh3.m6226b(ao4Var2));
                }
                gk3VarMo5869a.mo4473F();
                return xg5.m10158C(c24.m2866b(bg3VarM3229a, eo4Var.f6635b, strM6225a, d34Var2, ((kk3) r14Var).zzd()), new q85() { // from class: x.rd4
                    @Override // p024x.q85
                    public final /* synthetic */ Object apply(Object obj2) {
                        boolean z2 = ao4Var2.f3038M;
                        bg3 bg3Var = bg3VarM3229a;
                        if (z2) {
                            bg3Var.mo2553C();
                        }
                        bg3Var.mo2577h0();
                        bg3Var.onPause();
                        return gk3VarMo5869a.mo4470C();
                    }
                }, td4Var.f19196e);
            }
        };
        Executor executor = this.f19196e;
        bg5 bg5VarM10157B = xg5.m10157B(dh5Var, lg5Var, executor);
        bg5VarM10157B.addListener(new pg2(2), executor);
        return bg5VarM10157B;
    }
}
