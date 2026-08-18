package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class va4 implements zw3 {

    /* JADX INFO: renamed from: j */
    public final VersionInfoParcel f20700j;

    /* JADX INFO: renamed from: k */
    public final kc3 f20701k;

    /* JADX INFO: renamed from: l */
    public final ao4 f20702l;

    /* JADX INFO: renamed from: m */
    public final bg3 f20703m;

    /* JADX INFO: renamed from: n */
    public final ko4 f20704n;

    /* JADX INFO: renamed from: o */
    public final by2 f20705o;

    /* JADX INFO: renamed from: p */
    public final boolean f20706p;

    /* JADX INFO: renamed from: q */
    public final t94 f20707q;

    /* JADX INFO: renamed from: r */
    public final g34 f20708r;

    public va4(VersionInfoParcel versionInfoParcel, kc3 kc3Var, ao4 ao4Var, bg3 bg3Var, ko4 ko4Var, boolean z, by2 by2Var, t94 t94Var, g34 g34Var) {
        this.f20700j = versionInfoParcel;
        this.f20701k = kc3Var;
        this.f20702l = ao4Var;
        this.f20703m = bg3Var;
        this.f20704n = ko4Var;
        this.f20706p = z;
        this.f20705o = by2Var;
        this.f20707q = t94Var;
        this.f20708r = g34Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public final void mo2797f(boolean z, Context context, ws3 ws3Var) {
        boolean z2;
        float f;
        boolean z3;
        ko4 ko4Var = this.f20704n;
        by2 by2Var = this.f20705o;
        nn3 nn3Var = (nn3) xg5.m10161F(this.f20701k);
        bg3 bg3Var = this.f20703m;
        bg3Var.mo2580j0(true);
        boolean z4 = this.f20706p;
        boolean zM2798a = z4 ? by2Var.m2798a(true) : true;
        boolean z5 = false;
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
        ao4 ao4Var = this.f20702l;
        zzl zzlVar = new zzl(zM2798a, true, z2, f2, -1, z, ao4Var.f3040O, false);
        if (ws3Var != null) {
            ws3Var.m9940p0();
        }
        zzt.zzb();
        vw3 vw3VarMo6846D = nn3Var.mo6846D();
        int i = ao4Var.f3042Q;
        if (i == -1) {
            zzx zzxVar = ko4Var.f11101k;
            if (zzxVar == null) {
                zzo.zzd("Error setting app open orientation; no targeting orientation available.");
            } else {
                int i2 = zzxVar.zza;
                if (i2 == 1) {
                    i = 7;
                } else if (i2 == 2) {
                    i = 6;
                } else {
                    zzo.zzd("Error setting app open orientation; no targeting orientation available.");
                }
            }
        }
        VersionInfoParcel versionInfoParcel = this.f20700j;
        String str = ao4Var.f3019B;
        eo4 eo4Var = ao4Var.f3088s;
        zzn.zza(context, new AdOverlayInfoParcel(null, vw3VarMo6846D, null, bg3Var, i, versionInfoParcel, str, zzlVar, eo4Var.f6635b, eo4Var.f6634a, ko4Var.f11097g, ws3Var, ao4Var.m2138b() ? this.f20707q : null, bg3Var.zzn()), true, this.f20708r);
    }

    @Override // p024x.zw3
    public final ao4 zzb() {
        return this.f20702l;
    }
}
