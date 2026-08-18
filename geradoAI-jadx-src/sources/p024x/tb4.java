package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class tb4 implements zw3 {

    /* JADX INFO: renamed from: j */
    public final Context f19150j;

    /* JADX INFO: renamed from: k */
    public final VersionInfoParcel f19151k;

    /* JADX INFO: renamed from: l */
    public final kc3 f19152l;

    /* JADX INFO: renamed from: m */
    public final ao4 f19153m;

    /* JADX INFO: renamed from: n */
    public final bg3 f19154n;

    /* JADX INFO: renamed from: o */
    public final ko4 f19155o;

    /* JADX INFO: renamed from: p */
    public final by2 f19156p;

    /* JADX INFO: renamed from: q */
    public final boolean f19157q;

    /* JADX INFO: renamed from: r */
    public final t94 f19158r;

    /* JADX INFO: renamed from: s */
    public final g34 f19159s;

    public tb4(Context context, VersionInfoParcel versionInfoParcel, kc3 kc3Var, ao4 ao4Var, bg3 bg3Var, ko4 ko4Var, boolean z, by2 by2Var, t94 t94Var, g34 g34Var) {
        this.f19150j = context;
        this.f19151k = versionInfoParcel;
        this.f19152l = kc3Var;
        this.f19153m = ao4Var;
        this.f19154n = bg3Var;
        this.f19155o = ko4Var;
        this.f19156p = by2Var;
        this.f19157q = z;
        this.f19158r = t94Var;
        this.f19159s = g34Var;
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public final void mo2797f(boolean z, Context context, ws3 ws3Var) {
        boolean z2;
        float f;
        boolean z3;
        by2 by2Var = this.f19156p;
        pw3 pw3Var = (pw3) xg5.m10161F(this.f19152l);
        bg3 bg3Var = this.f19154n;
        bg3Var.mo2580j0(true);
        boolean z4 = this.f19157q;
        boolean z5 = false;
        boolean zM2798a = z4 ? by2Var.m2798a(false) : false;
        zzt.zzc();
        boolean zZzL = zzs.zzL(this.f19150j);
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
        float f2 = f;
        ao4 ao4Var = this.f19153m;
        zzl zzlVar = new zzl(zM2798a, zZzL, z2, f2, -1, z, ao4Var.f3040O, false);
        if (ws3Var != null) {
            ws3Var.m9940p0();
        }
        zzt.zzb();
        vw3 vw3VarMo3079D = pw3Var.mo3079D();
        int i = ao4Var.f3042Q;
        VersionInfoParcel versionInfoParcel = this.f19151k;
        String str = ao4Var.f3019B;
        eo4 eo4Var = ao4Var.f3088s;
        zzn.zza(context, new AdOverlayInfoParcel(null, vw3VarMo3079D, null, bg3Var, i, versionInfoParcel, str, zzlVar, eo4Var.f6635b, eo4Var.f6634a, this.f19155o.f11097g, ws3Var, ao4Var.m2138b() ? this.f19158r : null, bg3Var.zzn()), true, this.f19159s);
    }

    @Override // p024x.zw3
    public final ao4 zzb() {
        return this.f19153m;
    }
}
