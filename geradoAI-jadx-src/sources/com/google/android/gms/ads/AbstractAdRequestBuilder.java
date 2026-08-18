package com.google.android.gms.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AbstractAdRequestBuilder;
import com.google.android.gms.ads.internal.client.zzeg;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationExtrasReceiver;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import java.util.List;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAdRequestBuilder<T extends AbstractAdRequestBuilder<T>> {
    protected final zzeg zza;

    public AbstractAdRequestBuilder() {
        zzeg zzegVar = new zzeg();
        this.zza = zzegVar;
        zzegVar.zze(AdRequest.DEVICE_ID_EMULATOR);
    }

    @Deprecated
    public T addCustomEventExtrasBundle(Class<? extends CustomEvent> cls, Bundle bundle) {
        this.zza.zzd(cls, bundle);
        return (T) self();
    }

    public T addCustomTargeting(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && str2.contains(",")) {
            StringBuilder sb = new StringBuilder(str2.length() + 108);
            sb.append("Value ");
            sb.append(str2);
            sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
            zzo.zzi(sb.toString());
        }
        this.zza.zzl(str, str2);
        return (T) self();
    }

    public T addKeyword(String str) {
        this.zza.zza(str);
        return (T) self();
    }

    public T addNetworkExtrasBundle(Class<? extends MediationExtrasReceiver> cls, Bundle bundle) {
        zzeg zzegVar = this.zza;
        zzegVar.zzc(cls, bundle);
        if (cls.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            zzegVar.zzf(AdRequest.DEVICE_ID_EMULATOR);
        }
        return (T) self();
    }

    public abstract T self();

    public T setAdString(String str) {
        this.zza.zzo(str);
        return (T) self();
    }

    public T setContentUrl(String str) {
        rn0.m8288i(str, "Content URL must be non-null.");
        rn0.m8285f(str, "Content URL must be non-empty.");
        int length = str.length();
        Object[] objArr = {Integer.valueOf(AdRequest.MAX_CONTENT_URL_LENGTH), Integer.valueOf(str.length())};
        if (!(length <= 512)) {
            throw new IllegalArgumentException(String.format("Content URL must not exceed %d in length.  Provided length was %d.", objArr));
        }
        this.zza.zzg(str);
        return (T) self();
    }

    public T setHttpTimeoutMillis(int i) {
        this.zza.zzp(i);
        return (T) self();
    }

    public T setNeighboringContentUrls(List<String> list) {
        if (list == null) {
            zzo.zzi("neighboring content URLs list should not be null");
            return (T) self();
        }
        this.zza.zzh(list);
        return (T) self();
    }

    public T setPlacementId(long j) {
        this.zza.zzq(j);
        return (T) self();
    }

    public T setRequestAgent(String str) {
        this.zza.zzj(str);
        return (T) self();
    }

    public final AbstractAdRequestBuilder zza(Bundle bundle) {
        this.zza.zzb(bundle);
        return self();
    }

    @Deprecated
    public final AbstractAdRequestBuilder zzb(String str) {
        this.zza.zze(str);
        return self();
    }

    @Deprecated
    public final AbstractAdRequestBuilder zzc(boolean z) {
        this.zza.zzk(z);
        return self();
    }

    @Deprecated
    public final AbstractAdRequestBuilder zzd(boolean z) {
        this.zza.zzn(z);
        return self();
    }

    public T addCustomTargeting(String str, List<String> list) {
        if (list != null) {
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2) && str2.contains(",")) {
                    StringBuilder sb = new StringBuilder(str2.length() + 108);
                    sb.append("Value ");
                    sb.append(str2);
                    sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
                    zzo.zzi(sb.toString());
                }
            }
            this.zza.zzl(str, TextUtils.join(",", list));
        }
        return (T) self();
    }
}
