package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p024x.RunnableC1918lc;
import p024x.bg3;
import p024x.bm3;
import p024x.c85;
import p024x.e85;
import p024x.h75;
import p024x.ic3;
import p024x.l75;
import p024x.n75;
import p024x.pr2;
import p024x.s75;
import p024x.t75;
import p024x.u75;
import p024x.uh3;
import p024x.v75;
import p024x.w75;
import p024x.z25;

/* JADX INFO: loaded from: classes.dex */
public final class zzz {
    private v75 zzf;
    private bg3 zzc = null;
    private boolean zze = false;
    private String zza = null;
    private n75 zzd = null;
    private String zzb = null;

    private final void zzl() {
        if (this.zzf == null) {
            this.zzf = new zzx(this);
        }
    }

    private final w75 zzm() {
        String str;
        String str2 = null;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15619Wc)).booleanValue() || TextUtils.isEmpty(this.zzb)) {
            String str3 = this.zza;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                zzg("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = this.zzb;
        }
        return new l75(str2, str);
    }

    public final synchronized void zza(bg3 bg3Var, Context context) {
        this.zzc = bg3Var;
        if (!zzb(context)) {
            zzg("Unable to bind", "on_play_store_bind");
            return;
        }
        HashMap map = new HashMap();
        map.put("action", "fetch_completed");
        zzi("on_play_store_bind", map);
    }

    public final synchronized boolean zzb(Context context) {
        if (!e85.m3741a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.zzd = new z25(new s75(context), 2);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Error connecting LMD Overlay service");
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("LastMileDeliveryOverlay.bindLastMileDeliveryService", e);
        }
        if (this.zzd == null) {
            this.zze = false;
            return false;
        }
        zzl();
        this.zze = true;
        return true;
    }

    public final void zzc(bg3 bg3Var, t75 t75Var) {
        if (bg3Var == null) {
            zzg("adWebview missing", "onLMDShow");
            return;
        }
        this.zzc = bg3Var;
        if (!this.zze && !zzb(bg3Var.getContext())) {
            zzg("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15619Wc)).booleanValue()) {
            this.zzb = t75Var.mo5340b();
        }
        zzl();
        n75 n75Var = this.zzd;
        if (n75Var != null) {
            v75 v75Var = this.zzf;
            s75 s75Var = (s75) ((z25) n75Var).f23726k;
            c85 c85Var = s75Var.f18378a;
            if (c85Var == null) {
                s75.f18376c.m3358c("error: %s", "Play Store not found.");
            } else if (s75.m8449c(v75Var, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, t75Var.mo5340b()))) {
                c85Var.m2956a(new RunnableC1918lc(15, c85Var, new uh3(s75Var, t75Var, v75Var, 1)));
            }
        }
    }

    public final void zzd() {
        n75 n75Var;
        if (!this.zze || (n75Var = this.zzd) == null) {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
        } else {
            ((s75) ((z25) n75Var).f23726k).m8450a(zzm(), this.zzf, 1);
            zzh("onLMDOverlayExpand");
        }
    }

    public final void zze() {
        n75 n75Var;
        if (!this.zze || (n75Var = this.zzd) == null) {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
        } else {
            ((s75) ((z25) n75Var).f23726k).m8450a(zzm(), this.zzf, 2);
            zzh("onLMDOverlayCollapse");
        }
    }

    public final void zzf() {
        n75 n75Var;
        String str;
        if (!this.zze || (n75Var = this.zzd) == null) {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
            return;
        }
        String str2 = null;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15619Wc)).booleanValue() || TextUtils.isEmpty(this.zzb)) {
            String str3 = this.zza;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                zzg("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = this.zzb;
        }
        h75 h75Var = new h75(str2, str);
        v75 v75Var = this.zzf;
        s75 s75Var = (s75) ((z25) n75Var).f23726k;
        c85 c85Var = s75Var.f18378a;
        if (c85Var == null) {
            s75.f18376c.m3358c("error: %s", "Play Store not found.");
        } else if (s75.m8449c(v75Var, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(h75Var.f8480a, h75Var.f8481b))) {
            c85Var.m2956a(new RunnableC1918lc(15, c85Var, new bm3(s75Var, h75Var, v75Var, 1)));
        }
    }

    public final void zzg(String str, String str2) {
        com.google.android.gms.ads.internal.util.zze.zza(str);
        if (this.zzc != null) {
            HashMap map = new HashMap();
            map.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            map.put("action", str2);
            zzi("onError", map);
        }
    }

    public final void zzh(String str) {
        zzi(str, new HashMap());
    }

    public final void zzi(final String str, final Map map) {
        ic3.f9319f.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzy
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzk(str, map);
            }
        });
    }

    public final void zzj(u75 u75Var) {
        if (!TextUtils.isEmpty(u75Var.mo5735b())) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15619Wc)).booleanValue()) {
                this.zza = u75Var.mo5735b();
            }
        }
        switch (u75Var.mo5734a()) {
            case 8152:
                zzh("onLMDOverlayOpened");
                break;
            case 8153:
                zzh("onLMDOverlayClicked");
                break;
            case 8155:
                zzh("onLMDOverlayClose");
                break;
            case 8157:
                this.zza = null;
                this.zzb = null;
                this.zze = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(u75Var.mo5734a()));
                zzi("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    public final /* synthetic */ void zzk(String str, Map map) {
        bg3 bg3Var = this.zzc;
        if (bg3Var != null) {
            bg3Var.mo7245d(str, map);
        }
    }
}
