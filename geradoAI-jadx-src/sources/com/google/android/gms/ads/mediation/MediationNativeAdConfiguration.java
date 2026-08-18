package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import p024x.iu2;

/* JADX INFO: loaded from: classes.dex */
public class MediationNativeAdConfiguration extends MediationAdConfiguration {
    private final iu2 zza;

    public MediationNativeAdConfiguration(Context context, String str, Bundle bundle, Bundle bundle2, boolean z, Location location, int i, int i2, String str2, String str3, iu2 iu2Var) {
        super(context, str, bundle, bundle2, z, location, i, i2, str2, str3);
        this.zza = iu2Var;
    }

    public NativeAdOptions getNativeAdOptions() {
        return iu2.m5194c(this.zza);
    }
}
