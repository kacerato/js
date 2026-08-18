package com.google.android.gms.ads.nonagon.signalgeneration;

import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p024x.go2;

/* JADX INFO: loaded from: classes.dex */
public final class zzat {
    private final String zza;

    public final Set zza() {
        HashSet hashSet = new HashSet();
        hashSet.add(this.zza.toLowerCase(Locale.ROOT));
        return hashSet;
    }

    public final String zzb() {
        return this.zza.toLowerCase(Locale.ROOT);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    public final go2 zzc() {
        byte b;
        switch (this.zza) {
            case "NATIVE":
                b = 2;
                break;
            case "INTERSTITIAL":
                b = 1;
                break;
            case "REWARDED":
                b = 3;
                break;
            case "BANNER":
                b = 0;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return go2.BANNER;
        }
        if (b == 1) {
            return go2.INTERSTITIAL;
        }
        if (b != 2) {
            return b != 3 ? go2.AD_INITIATER_UNSPECIFIED : go2.REWARD_BASED_VIDEO_AD;
        }
        return go2.AD_LOADER;
    }
}
