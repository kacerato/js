package p024x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ax3 implements nt3, zzr, at3 {

    /* JADX INFO: renamed from: j */
    public final Context f3297j;

    /* JADX INFO: renamed from: k */
    public final bg3 f3298k;

    /* JADX INFO: renamed from: l */
    public final ao4 f3299l;

    /* JADX INFO: renamed from: m */
    public final VersionInfoParcel f3300m;

    /* JADX INFO: renamed from: n */
    public final da4 f3301n;

    /* JADX INFO: renamed from: o */
    public ea4 f3302o;

    public ax3(Context context, bg3 bg3Var, ao4 ao4Var, VersionInfoParcel versionInfoParcel, da4 da4Var) {
        this.f3297j = context;
        this.f3298k = bg3Var;
        this.f3299l = ao4Var;
        this.f3300m = versionInfoParcel;
        this.f3301n = da4Var;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2271a() {
        eu4 eu4Var;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue()) {
            return false;
        }
        da4 da4Var = this.f3301n;
        synchronized (da4Var) {
            eu4Var = da4Var.f5401f;
        }
        return eu4Var != null;
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        bg3 bg3Var;
        if (m2271a()) {
            this.f3301n.m3379c();
        } else {
            if (this.f3302o == null || (bg3Var = this.f3298k) == null) {
                return;
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15948q6)).booleanValue()) {
                bg3Var.mo7245d("onSdkImpression", new C2221r5());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        this.f3302o = null;
    }

    @Override // p024x.nt3
    public final void zzg() {
        bg3 bg3Var;
        ao4 ao4Var = this.f3299l;
        if (ao4Var.f3045T && (bg3Var = this.f3298k) != null && ((ba4) zzt.zzu()).m2454a(this.f3297j)) {
            if (m2271a()) {
                this.f3301n.m3378b();
                return;
            }
            VersionInfoParcel versionInfoParcel = this.f3300m;
            int i = versionInfoParcel.buddyApkVersion;
            int i2 = versionInfoParcel.clientJarVersion;
            int i3 = 1;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
            sb.append(i);
            sb.append(".");
            sb.append(i2);
            String string = sb.toString();
            tz4 tz4Var = ao4Var.f3047V;
            String str = tz4Var.m8965T() + (-1) != 1 ? "javascript" : null;
            int i4 = 2;
            if (tz4Var.m8965T() == 1) {
                i3 = 3;
            } else {
                i4 = ao4Var.f3050Y == 2 ? 4 : 1;
            }
            ea4 ea4VarM2456c = ((ba4) zzt.zzu()).m2456c(i4, i3, bg3Var.zzD(), string, str, ao4Var.f3075l0);
            this.f3302o = ea4VarM2456c;
            if (ea4VarM2456c != null) {
                yt4 yt4Var = ea4VarM2456c.f6368a;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15880m6)).booleanValue()) {
                    ((ba4) zzt.zzu()).m2458e(yt4Var, bg3Var.zzD());
                    ArrayList arrayListZzF = bg3Var.zzF();
                    int size = arrayListZzF.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayListZzF.get(i5);
                        i5++;
                        ((ba4) zzt.zzu()).getClass();
                        ba4.m2453j(new RunnableC1918lc(12, yt4Var, (View) obj));
                    }
                } else {
                    ((ba4) zzt.zzu()).m2458e(yt4Var, bg3Var.zzE());
                }
                bg3Var.mo2591s(this.f3302o);
                ((ba4) zzt.zzu()).m2457d(yt4Var);
                bg3Var.mo7245d("onSdkLoaded", new C2221r5());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        bg3 bg3Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15948q6)).booleanValue() || (bg3Var = this.f3298k) == null) {
            return;
        }
        if (this.f3302o != null || m2271a()) {
            if (this.f3302o != null) {
                bg3Var.mo7245d("onSdkImpression", new C2221r5());
            } else {
                this.f3301n.m3379c();
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}
