package com.google.android.gms.ads.preload;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzch;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.HashMap;
import java.util.Map;
import p024x.cw0;

/* JADX INFO: loaded from: classes.dex */
public class zzb {
    protected final zzch zza;
    private final AdFormat zzb;
    private final Context zzc;

    public zzb(Context context, AdFormat adFormat) {
        this.zza = com.google.android.gms.ads.zzb.zza(context);
        this.zzc = context.getApplicationContext();
        this.zzb = adFormat;
    }

    public final boolean zzb(String str, PreloadConfiguration preloadConfiguration, PreloadCallbackV2 preloadCallbackV2) {
        if (str == null) {
            return false;
        }
        try {
            return this.zza.zzm(str, zzf.zzu(this.zzc, preloadConfiguration, this.zzb), preloadCallbackV2 == null ? null : new zza(this, preloadCallbackV2));
        } catch (RemoteException e) {
            StringBuilder sb = new StringBuilder(str.length() + 37);
            sb.append("Failed to preload ad for preload ID ");
            sb.append(str);
            sb.append(".");
            zzo.zzj(sb.toString(), e);
            return false;
        }
    }

    public final boolean zzc(String str, PreloadConfiguration preloadConfiguration) {
        if (str == null) {
            return false;
        }
        try {
            return this.zza.zzm(str, zzf.zzu(this.zzc, preloadConfiguration, this.zzb), null);
        } catch (RemoteException e) {
            StringBuilder sb = new StringBuilder(str.length() + 37);
            sb.append("Failed to preload ad for preload ID ");
            sb.append(str);
            sb.append(".");
            zzo.zzj(sb.toString(), e);
            return false;
        }
    }

    public final boolean zzd(String str) {
        try {
            return this.zza.zzn(this.zzb.getValue(), str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public final int zze(String str) {
        try {
            return this.zza.zzt(this.zzb.getValue(), str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return 0;
        }
    }

    public final boolean zzf(String str) {
        try {
            return this.zza.zzu(this.zzb.getValue(), str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public final void zzg() {
        try {
            this.zza.zzv(this.zzb.getValue());
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final Map zzh() {
        PreloadConfiguration preloadConfigurationZzs;
        try {
            Bundle bundleZzs = this.zza.zzs(this.zzb.getValue());
            HashMap map = new HashMap();
            for (String str : bundleZzs.keySet()) {
                byte[] byteArray = bundleZzs.getByteArray(str);
                if (byteArray != null && (preloadConfigurationZzs = zzf.zzs((zzfp) cw0.m3177a(byteArray, zzfp.CREATOR))) != null) {
                    map.put(str, preloadConfigurationZzs);
                }
            }
            return map;
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return new HashMap();
        }
    }

    public final PreloadConfiguration zzi(String str) {
        try {
            zzfp zzfpVarZzr = this.zza.zzr(this.zzb.getValue(), str);
            if (zzfpVarZzr == null) {
                return null;
            }
            return zzf.zzs(zzfpVarZzr);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }

    public final Context zzj() {
        return this.zzc;
    }
}
