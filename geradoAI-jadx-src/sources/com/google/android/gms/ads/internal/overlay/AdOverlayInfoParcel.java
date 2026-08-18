package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p024x.AbstractC2655z;
import p024x.ax2;
import p024x.bg3;
import p024x.cw3;
import p024x.cx2;
import p024x.i70;
import p024x.ic3;
import p024x.m53;
import p024x.pr2;
import p024x.qe0;
import p024x.qj0;
import p024x.ws3;

/* JADX INFO: loaded from: classes.dex */
public final class AdOverlayInfoParcel extends AbstractC2655z implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new zzo();
    private static final AtomicLong zzy = new AtomicLong(0);
    private static final ConcurrentHashMap zzz = new ConcurrentHashMap();
    public final zzc zza;
    public final com.google.android.gms.ads.internal.client.zza zzb;
    public final zzr zzc;
    public final bg3 zzd;
    public final cx2 zze;
    public final String zzf;
    public final boolean zzg;
    public final String zzh;
    public final zzad zzi;
    public final int zzj;
    public final int zzk;
    public final String zzl;
    public final VersionInfoParcel zzm;
    public final String zzn;
    public final com.google.android.gms.ads.internal.zzl zzo;
    public final ax2 zzp;
    public final String zzq;
    public final String zzr;
    public final String zzs;
    public final ws3 zzt;
    public final cw3 zzu;
    public final m53 zzv;
    public final boolean zzw;
    public final long zzx;

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, ax2 ax2Var, cx2 cx2Var, zzad zzadVar, bg3 bg3Var, boolean z, int i, String str, VersionInfoParcel versionInfoParcel, cw3 cw3Var, m53 m53Var, boolean z2) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = bg3Var;
        this.zzp = ax2Var;
        this.zze = cx2Var;
        this.zzf = null;
        this.zzg = z;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = str;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = cw3Var;
        this.zzv = m53Var;
        this.zzw = z2;
        this.zzx = zzy.getAndIncrement();
    }

    public static AdOverlayInfoParcel zza(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception e) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f16024ue)).booleanValue()) {
                return null;
            }
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdOverlayInfoParcel.getFromIntent", e);
            return null;
        }
    }

    private static final IBinder zzc(Object obj) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f16024ue)).booleanValue()) {
            return null;
        }
        return new qj0(obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 2, this.zza, i);
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzb;
        qe0.m7746k(parcel, 3, zzc(zzaVar));
        zzr zzrVar = this.zzc;
        qe0.m7746k(parcel, 4, zzc(zzrVar));
        bg3 bg3Var = this.zzd;
        qe0.m7746k(parcel, 5, zzc(bg3Var));
        cx2 cx2Var = this.zze;
        qe0.m7746k(parcel, 6, zzc(cx2Var));
        qe0.m7749n(parcel, 7, this.zzf);
        boolean z = this.zzg;
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(z ? 1 : 0);
        qe0.m7749n(parcel, 9, this.zzh);
        zzad zzadVar = this.zzi;
        qe0.m7746k(parcel, 10, zzc(zzadVar));
        int i2 = this.zzj;
        qe0.m7756u(parcel, 11, 4);
        parcel.writeInt(i2);
        int i3 = this.zzk;
        qe0.m7756u(parcel, 12, 4);
        parcel.writeInt(i3);
        qe0.m7749n(parcel, 13, this.zzl);
        qe0.m7748m(parcel, 14, this.zzm, i);
        qe0.m7749n(parcel, 16, this.zzn);
        qe0.m7748m(parcel, 17, this.zzo, i);
        ax2 ax2Var = this.zzp;
        qe0.m7746k(parcel, 18, zzc(ax2Var));
        qe0.m7749n(parcel, 19, this.zzq);
        qe0.m7749n(parcel, 24, this.zzr);
        qe0.m7749n(parcel, 25, this.zzs);
        ws3 ws3Var = this.zzt;
        qe0.m7746k(parcel, 26, zzc(ws3Var));
        cw3 cw3Var = this.zzu;
        qe0.m7746k(parcel, 27, zzc(cw3Var));
        m53 m53Var = this.zzv;
        qe0.m7746k(parcel, 28, zzc(m53Var));
        boolean z2 = this.zzw;
        qe0.m7756u(parcel, 29, 4);
        parcel.writeInt(z2 ? 1 : 0);
        long j = this.zzx;
        qe0.m7756u(parcel, 30, 8);
        parcel.writeLong(j);
        qe0.m7739B(iM7760y, parcel);
        if (((Boolean) zzba.zzc().m7195a(pr2.f16024ue)).booleanValue()) {
            zzz.put(Long.valueOf(j), new zzp(zzaVar, zzrVar, bg3Var, ax2Var, cx2Var, zzadVar, ws3Var, cw3Var, m53Var, ic3.f9317d.schedule(new zzq(j), ((Integer) zzba.zzc().m7195a(pr2.f16058we)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, ax2 ax2Var, cx2 cx2Var, zzad zzadVar, bg3 bg3Var, boolean z, int i, String str, String str2, VersionInfoParcel versionInfoParcel, cw3 cw3Var, m53 m53Var) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = bg3Var;
        this.zzp = ax2Var;
        this.zze = cx2Var;
        this.zzf = str2;
        this.zzg = z;
        this.zzh = str;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = cw3Var;
        this.zzv = m53Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, bg3 bg3Var, int i, VersionInfoParcel versionInfoParcel, String str, com.google.android.gms.ads.internal.zzl zzlVar, String str2, String str3, String str4, ws3 ws3Var, m53 m53Var, String str5) {
        this.zza = null;
        this.zzb = null;
        this.zzc = zzrVar;
        this.zzd = bg3Var;
        this.zzp = null;
        this.zze = null;
        this.zzg = false;
        if (((Boolean) zzba.zzc().m7195a(pr2.f16011u1)).booleanValue()) {
            this.zzf = null;
            this.zzh = null;
        } else {
            this.zzf = str2;
            this.zzh = str3;
        }
        this.zzi = null;
        this.zzj = i;
        this.zzk = 1;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = str;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = null;
        this.zzs = str4;
        this.zzt = ws3Var;
        this.zzu = null;
        this.zzv = m53Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, bg3 bg3Var, boolean z, int i, VersionInfoParcel versionInfoParcel, cw3 cw3Var, m53 m53Var) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = bg3Var;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = z;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 2;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = cw3Var;
        this.zzv = m53Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzc zzcVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z, String str2, IBinder iBinder5, int i, int i2, String str3, VersionInfoParcel versionInfoParcel, String str4, com.google.android.gms.ads.internal.zzl zzlVar, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z2, long j) {
        this.zza = zzcVar;
        this.zzf = str;
        this.zzg = z;
        this.zzh = str2;
        this.zzj = i;
        this.zzk = i2;
        this.zzl = str3;
        this.zzm = versionInfoParcel;
        this.zzn = str4;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = str6;
        this.zzs = str7;
        this.zzw = z2;
        this.zzx = j;
        if (((Boolean) zzba.zzc().m7195a(pr2.f16024ue)).booleanValue()) {
            zzp zzpVar = (zzp) zzz.remove(Long.valueOf(j));
            if (zzpVar != null) {
                this.zzb = zzpVar.zza();
                this.zzc = zzpVar.zzb();
                this.zzd = zzpVar.zzc();
                this.zzp = zzpVar.zzd();
                this.zze = zzpVar.zze();
                this.zzt = zzpVar.zzg();
                this.zzu = zzpVar.zzh();
                this.zzv = zzpVar.zzi();
                this.zzi = zzpVar.zzf();
                zzpVar.zzj().cancel(false);
                return;
            }
            throw new NullPointerException("AdOverlayObjects is null");
        }
        this.zzb = (com.google.android.gms.ads.internal.client.zza) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder));
        this.zzc = (zzr) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder2));
        this.zzd = (bg3) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder3));
        this.zzp = (ax2) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder6));
        this.zze = (cx2) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder4));
        this.zzi = (zzad) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder5));
        this.zzt = (ws3) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder7));
        this.zzu = (cw3) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder8));
        this.zzv = (m53) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder9));
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, VersionInfoParcel versionInfoParcel, bg3 bg3Var, cw3 cw3Var, String str) {
        this.zza = zzcVar;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = bg3Var;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = -1;
        this.zzk = 4;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = cw3Var;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzr zzrVar, bg3 bg3Var, int i, VersionInfoParcel versionInfoParcel) {
        this.zzc = zzrVar;
        this.zzd = bg3Var;
        this.zzj = 1;
        this.zzm = versionInfoParcel;
        this.zza = null;
        this.zzb = null;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzk = 1;
        this.zzl = null;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(bg3 bg3Var, VersionInfoParcel versionInfoParcel, String str, String str2, int i, m53 m53Var) {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = bg3Var;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzj = 14;
        this.zzk = 5;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = str2;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = m53Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }
}
