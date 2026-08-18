package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import p024x.e76;
import p024x.y66;

/* JADX INFO: loaded from: classes.dex */
public final class CsiParamDefaults_Factory implements y66<CsiParamDefaults> {
    private final e76 zza;
    private final e76 zzb;
    private final e76 zzc;
    private final e76 zzd;
    private final e76 zze;

    private CsiParamDefaults_Factory(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, e76 e76Var5) {
        this.zza = e76Var;
        this.zzb = e76Var2;
        this.zzc = e76Var3;
        this.zzd = e76Var4;
        this.zze = e76Var5;
    }

    public static CsiParamDefaults_Factory create(e76<Context> e76Var, e76<VersionInfoParcel> e76Var2, e76<PackageInfo> e76Var3, e76<String> e76Var4, e76<DeviceTierManager> e76Var5) {
        return new CsiParamDefaults_Factory(e76Var, e76Var2, e76Var3, e76Var4, e76Var5);
    }

    public static CsiParamDefaults newInstance(Context context, VersionInfoParcel versionInfoParcel, PackageInfo packageInfo, String str, DeviceTierManager deviceTierManager) {
        return new CsiParamDefaults(context, versionInfoParcel, packageInfo, str, deviceTierManager);
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: get, reason: merged with bridge method [inline-methods] */
    public CsiParamDefaults zzb() {
        return newInstance((Context) this.zza.zzb(), (VersionInfoParcel) this.zzb.zzb(), (PackageInfo) this.zzc.zzb(), (String) this.zzd.zzb(), (DeviceTierManager) this.zze.zzb());
    }
}
