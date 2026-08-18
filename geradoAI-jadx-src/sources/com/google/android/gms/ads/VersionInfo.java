package com.google.android.gms.ads;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class VersionInfo {
    protected final int zza;
    protected final int zzb;
    protected final int zzc;

    public VersionInfo(int i, int i2, int i3) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    public int getMajorVersion() {
        return this.zza;
    }

    public int getMicroVersion() {
        return this.zzc;
    }

    public int getMinorVersion() {
        return this.zzb;
    }

    public String toString() {
        Locale locale = Locale.US;
        return this.zza + "." + this.zzb + "." + this.zzc;
    }
}
