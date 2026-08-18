package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class pd4 implements zw3 {

    /* JADX INFO: renamed from: j */
    public final Context f14936j;

    /* JADX INFO: renamed from: k */
    public final d24 f14937k;

    /* JADX INFO: renamed from: l */
    public final ko4 f14938l;

    /* JADX INFO: renamed from: m */
    public final VersionInfoParcel f14939m;

    /* JADX INFO: renamed from: n */
    public final ao4 f14940n;

    /* JADX INFO: renamed from: o */
    public final kc3 f14941o;

    /* JADX INFO: renamed from: p */
    public final bg3 f14942p;

    /* JADX INFO: renamed from: q */
    public final by2 f14943q;

    /* JADX INFO: renamed from: r */
    public final boolean f14944r;

    /* JADX INFO: renamed from: s */
    public final t94 f14945s;

    /* JADX INFO: renamed from: t */
    public final d34 f14946t;

    /* JADX INFO: renamed from: u */
    public final g34 f14947u;

    public pd4(Context context, d24 d24Var, ko4 ko4Var, VersionInfoParcel versionInfoParcel, ao4 ao4Var, kc3 kc3Var, bg3 bg3Var, by2 by2Var, boolean z, t94 t94Var, d34 d34Var, g34 g34Var) {
        this.f14936j = context;
        this.f14937k = d24Var;
        this.f14938l = ko4Var;
        this.f14939m = versionInfoParcel;
        this.f14940n = ao4Var;
        this.f14941o = kc3Var;
        this.f14942p = bg3Var;
        this.f14943q = by2Var;
        this.f14944r = z;
        this.f14945s = t94Var;
        this.f14946t = d34Var;
        this.f14947u = g34Var;
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public final void mo2797f(boolean z, Context context, ws3 ws3Var) {
        boolean z2;
        float f;
        boolean z3;
        boolean z4 = this.f14944r;
        ko4 ko4Var = this.f14938l;
        ao4 ao4Var = this.f14940n;
        by2 by2Var = this.f14943q;
        p14 p14Var = (p14) xg5.m10161F(this.f14941o);
        try {
            bg3 bg3VarM3229a = this.f14942p;
            if (bg3VarM3229a.mo2565V()) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f16079y1)).booleanValue()) {
                    bg3VarM3229a = this.f14937k.m3229a(ko4Var.f11096f, null, null);
                    bg3VarM3229a.mo2597z("/reward", new zx2(p14Var.mo4472E(), 1));
                    p14Var.mo4473F().m2867a(bg3VarM3229a, true, z4 ? by2Var : null, this.f14946t);
                    bg3VarM3229a.zzP().f14252p = new C1451ci(bg3VarM3229a, 18);
                    bg3VarM3229a.zzP().f14253q = new zr1(bg3VarM3229a, 14);
                    eo4 eo4Var = ao4Var.f3088s;
                    bg3VarM3229a.mo2554D(eo4Var.f6635b, eo4Var.f6634a);
                }
            }
            bg3 bg3Var = bg3VarM3229a;
            bg3Var.mo2580j0(true);
            boolean z5 = false;
            boolean zM2798a = z4 ? by2Var.m2798a(false) : false;
            zzt.zzc();
            boolean zZzL = zzs.zzL(this.f14936j);
            if (z4) {
                synchronized (by2Var) {
                    z3 = by2Var.f4243b;
                }
                if (z3) {
                    z5 = true;
                    z2 = z5;
                } else {
                    z2 = false;
                    z5 = true;
                }
            } else {
                z2 = z5;
            }
            if (z5) {
                synchronized (by2Var) {
                    f = by2Var.f4244c;
                }
            } else {
                f = 0.0f;
            }
            zzl zzlVar = new zzl(zM2798a, zZzL, z2, f, -1, z, ao4Var.f3040O, ao4Var.f3041P);
            if (ws3Var != null) {
                ws3Var.m9940p0();
            }
            zzt.zzb();
            vw3 vw3VarMo4471D = p14Var.mo4471D();
            int i = ao4Var.f3042Q;
            VersionInfoParcel versionInfoParcel = this.f14939m;
            String str = ao4Var.f3019B;
            eo4 eo4Var2 = ao4Var.f3088s;
            zzn.zza(context, new AdOverlayInfoParcel(null, vw3VarMo4471D, null, bg3Var, i, versionInfoParcel, str, zzlVar, eo4Var2.f6635b, eo4Var2.f6634a, ko4Var.f11097g, ws3Var, ao4Var.m2138b() ? this.f14945s : null, bg3Var.zzn()), true, this.f14947u);
        } catch (rg3 e) {
            zzo.zzg("", e);
        }
    }

    @Override // p024x.zw3
    public final ao4 zzb() {
        return this.f14940n;
    }
}
