package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.AdSize;
import p024x.AbstractC2655z;
import p024x.C2544x;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzr extends AbstractC2655z {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final boolean zzd;
    public final int zze;
    public final int zzf;
    public final zzr[] zzg;
    public final boolean zzh;
    public final boolean zzi;
    public boolean zzj;
    public boolean zzk;
    public boolean zzl;
    public boolean zzm;
    public boolean zzn;
    public boolean zzo;
    public boolean zzp;

    public zzr() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public static int zza(DisplayMetrics displayMetrics) {
        return (int) (zze(displayMetrics) * displayMetrics.density);
    }

    public static zzr zzb() {
        return new zzr("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false, false);
    }

    public static zzr zzc() {
        return new zzr("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public static zzr zzd() {
        return new zzr("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false, false);
    }

    private static int zze(DisplayMetrics displayMetrics) {
        int i = (int) (displayMetrics.heightPixels / displayMetrics.density);
        if (i <= 400) {
            return 32;
        }
        return i <= 720 ? 50 : 90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, str);
        int i2 = this.zzb;
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(i2);
        int i3 = this.zzc;
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(i3);
        boolean z = this.zzd;
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        int i4 = this.zze;
        qe0.m7756u(parcel, 6, 4);
        parcel.writeInt(i4);
        int i5 = this.zzf;
        qe0.m7756u(parcel, 7, 4);
        parcel.writeInt(i5);
        qe0.m7752q(parcel, 8, this.zzg, i);
        boolean z2 = this.zzh;
        qe0.m7756u(parcel, 9, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z3 = this.zzi;
        qe0.m7756u(parcel, 10, 4);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = this.zzj;
        qe0.m7756u(parcel, 11, 4);
        parcel.writeInt(z4 ? 1 : 0);
        boolean z5 = this.zzk;
        qe0.m7756u(parcel, 12, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzl;
        qe0.m7756u(parcel, 13, 4);
        parcel.writeInt(z6 ? 1 : 0);
        boolean z7 = this.zzm;
        qe0.m7756u(parcel, 14, 4);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = this.zzn;
        qe0.m7756u(parcel, 15, 4);
        parcel.writeInt(z8 ? 1 : 0);
        boolean z9 = this.zzo;
        qe0.m7756u(parcel, 16, 4);
        parcel.writeInt(z9 ? 1 : 0);
        boolean z10 = this.zzp;
        qe0.m7756u(parcel, 17, 4);
        parcel.writeInt(z10 ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }

    public zzr(Context context, AdSize adSize) {
        this(context, new AdSize[]{adSize});
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f0  */
    public zzr(Context context, AdSize[] adSizeArr) {
        int height;
        int i;
        int iZze;
        String string;
        int dimensionPixelSize;
        AdSize adSize = adSizeArr[0];
        this.zzd = false;
        boolean zIsFluid = adSize.isFluid();
        this.zzi = zIsFluid;
        this.zzm = com.google.android.gms.ads.zzc.zzf(adSize);
        this.zzn = com.google.android.gms.ads.zzc.zzg(adSize);
        this.zzo = com.google.android.gms.ads.zzc.zzd(adSize);
        this.zzp = com.google.android.gms.ads.zzc.zzi(adSize);
        if (zIsFluid) {
            AdSize adSize2 = AdSize.BANNER;
            this.zze = adSize2.getWidth();
            height = adSize2.getHeight();
            this.zzb = height;
        } else if (this.zzn) {
            this.zze = adSize.getWidth();
            height = com.google.android.gms.ads.zzc.zzh(adSize);
            this.zzb = height;
        } else if (this.zzo) {
            this.zze = adSize.getWidth();
            height = com.google.android.gms.ads.zzc.zze(adSize);
            this.zzb = height;
        } else {
            this.zze = adSize.getWidth();
            height = adSize.getHeight();
            this.zzb = height;
        }
        boolean z = this.zze == -1;
        boolean z2 = height == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z) {
            zzay.zza();
            if (context.getResources().getConfiguration().orientation == 2) {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                if (((int) (displayMetrics2.heightPixels / displayMetrics2.density)) < 600) {
                    zzay.zza();
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics3);
                        int i2 = displayMetrics3.heightPixels;
                        int i3 = displayMetrics3.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics3);
                        int i4 = displayMetrics3.heightPixels;
                        int i5 = displayMetrics3.widthPixels;
                        if (i4 == i2 && i5 == i3) {
                            int i6 = displayMetrics.widthPixels;
                            zzay.zza();
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            dimensionPixelSize = i6 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.zzf = dimensionPixelSize;
                        } else {
                            dimensionPixelSize = displayMetrics.widthPixels;
                            this.zzf = dimensionPixelSize;
                        }
                    } else {
                        dimensionPixelSize = displayMetrics.widthPixels;
                        this.zzf = dimensionPixelSize;
                    }
                } else {
                    dimensionPixelSize = displayMetrics.widthPixels;
                    this.zzf = dimensionPixelSize;
                }
            } else {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.zzf = dimensionPixelSize;
            }
            double d = dimensionPixelSize / displayMetrics.density;
            i = (int) d;
            if (d - ((double) i) >= 0.01d) {
                i++;
            }
        } else {
            i = this.zze;
            zzay.zza();
            this.zzf = com.google.android.gms.ads.internal.util.client.zzf.zzw(displayMetrics, this.zze);
        }
        if (z2) {
            iZze = zze(displayMetrics);
        } else {
            iZze = this.zzb;
        }
        zzay.zza();
        this.zzc = com.google.android.gms.ads.internal.util.client.zzf.zzw(displayMetrics, iZze);
        if (!z && !z2) {
            if (this.zzn || this.zzo) {
                int i7 = this.zze;
                int i8 = this.zzb;
                StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + C2544x.m9971a(i7, 1) + 3);
                sb.append(i7);
                sb.append("x");
                sb.append(i8);
                sb.append("_as");
                string = sb.toString();
            } else if (zIsFluid) {
                string = "320x50_mb";
            } else {
                this.zza = adSize.toString();
            }
            this.zza = string;
        } else {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZze).length() + C2544x.m9971a(i, 1) + 3);
            sb2.append(i);
            sb2.append("x");
            sb2.append(iZze);
            sb2.append("_as");
            this.zza = sb2.toString();
        }
        int length = adSizeArr.length;
        if (length > 1) {
            this.zzg = new zzr[length];
            for (int i9 = 0; i9 < adSizeArr.length; i9++) {
                this.zzg[i9] = new zzr(context, adSizeArr[i9]);
            }
        } else {
            this.zzg = null;
        }
        this.zzh = false;
        this.zzj = false;
    }

    public zzr(String str, int i, int i2, boolean z, int i3, int i4, zzr[] zzrVarArr, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = z;
        this.zze = i3;
        this.zzf = i4;
        this.zzg = zzrVarArr;
        this.zzh = z2;
        this.zzi = z3;
        this.zzj = z4;
        this.zzk = z5;
        this.zzl = z6;
        this.zzm = z7;
        this.zzn = z8;
        this.zzo = z9;
        this.zzp = z10;
    }
}
