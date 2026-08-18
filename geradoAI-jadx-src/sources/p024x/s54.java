package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdk;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class s54 implements zzr, ph3 {

    /* JADX INFO: renamed from: j */
    public final Context f18292j;

    /* JADX INFO: renamed from: k */
    public final VersionInfoParcel f18293k;

    /* JADX INFO: renamed from: l */
    public o54 f18294l;

    /* JADX INFO: renamed from: m */
    public bg3 f18295m;

    /* JADX INFO: renamed from: n */
    public boolean f18296n;

    /* JADX INFO: renamed from: o */
    public boolean f18297o;

    /* JADX INFO: renamed from: p */
    public long f18298p;

    /* JADX INFO: renamed from: q */
    public zzdk f18299q;

    /* JADX INFO: renamed from: r */
    public boolean f18300r;

    public s54(Context context, VersionInfoParcel versionInfoParcel) {
        this.f18292j = context;
        this.f18293k = versionInfoParcel;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m8431a(zzdk zzdkVar, ay2 ay2Var, my2 my2Var, zx2 zx2Var) {
        if (m8433c(zzdkVar)) {
            try {
                zzt.zzd();
                bg3 bg3VarM8524a = sg3.m8524a(this.f18292j, new di3(0, 0, 0), "", false, false, null, null, this.f18293k, null, null, new co2(), null, null, null, null, null);
                this.f18295m = bg3VarM8524a;
                og3 og3VarZzP = bg3VarM8524a.zzP();
                if (og3VarZzP == null) {
                    zzo.zzi("Failed to obtain a web view for the ad inspector");
                    try {
                        zzt.zzh().m10344d("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        zzdkVar.zze(dp4.m3540d(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e) {
                        zzt.zzh().m10344d("InspectorUi.openInspector 3", e);
                        return;
                    }
                }
                this.f18299q = zzdkVar;
                Context context = this.f18292j;
                og3VarZzP.m7145v(null, null, null, null, null, false, null, null, null, null, null, null, null, ay2Var, null, new ry2(context), my2Var, zx2Var, null, null, null, null);
                og3VarZzP.f14252p = this;
                this.f18295m.loadUrl((String) zzba.zzc().m7195a(pr2.f15935pa));
                zzt.zzb();
                zzn.zza(context, new AdOverlayInfoParcel(this, this.f18295m, 1, this.f18293k), true, null);
                this.f18298p = zzt.zzk().mo2144a();
            } catch (rg3 e2) {
                zzo.zzj("Failed to obtain a web view for the ad inspector", e2);
                try {
                    zzt.zzh().m10344d("InspectorUi.openInspector 0", e2);
                    zzdkVar.zze(dp4.m3540d(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e3) {
                    zzt.zzh().m10344d("InspectorUi.openInspector 1", e3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m8432b() {
        if (this.f18296n && this.f18297o) {
            ic3.f9319f.execute(new zw0(this, 14));
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized boolean m8433c(zzdk zzdkVar) {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue()) {
            zzo.zzi("Ad inspector had an internal error.");
            try {
                zzdkVar.zze(dp4.m3540d(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.f18294l == null) {
            zzo.zzi("Ad inspector had an internal error.");
            try {
                zzt.zzh().m10344d("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                zzdkVar.zze(dp4.m3540d(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.f18296n && !this.f18297o) {
            if (zzt.zzk().mo2144a() >= this.f18298p + ((long) ((Integer) zzba.zzc().m7195a(pr2.f15969ra)).intValue())) {
                return true;
            }
        }
        zzo.zzi("Ad inspector cannot be opened because it is already open.");
        try {
            zzdkVar.zze(dp4.m3540d(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // p024x.ph3
    public final synchronized void zza(boolean z, int i, String str, String str2) {
        if (z) {
            zze.zza("Ad inspector loaded.");
            this.f18296n = true;
            m8432b();
            return;
        }
        zzo.zzi("Ad inspector failed to load.");
        try {
            yb3 yb3VarZzh = zzt.zzh();
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
            sb.append("Failed to load UI. Error code: ");
            sb.append(i);
            sb.append(", Description: ");
            sb.append(str);
            sb.append(", Failing URL: ");
            sb.append(str2);
            yb3VarZzh.m10344d("InspectorUi.onAdWebViewFinishedLoading 0", new Exception(sb.toString()));
            zzdk zzdkVar = this.f18299q;
            if (zzdkVar != null) {
                zzdkVar.zze(dp4.m3540d(17, null, null));
            }
        } catch (RemoteException e) {
            zzt.zzh().m10344d("InspectorUi.onAdWebViewFinishedLoading 1", e);
        }
        this.f18300r = true;
        this.f18295m.destroy();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdU(int i) {
        this.f18295m.destroy();
        if (!this.f18300r) {
            zze.zza("Inspector closed.");
            zzdk zzdkVar = this.f18299q;
            if (zzdkVar != null) {
                try {
                    zzdkVar.zze(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.f18297o = false;
        this.f18296n = false;
        this.f18298p = 0L;
        this.f18300r = false;
        this.f18299q = null;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        this.f18297o = true;
        m8432b();
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
