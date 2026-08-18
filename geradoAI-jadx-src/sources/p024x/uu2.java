package p024x;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class uu2 extends dl2 implements vu2 {
    public uu2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // p024x.vu2
    public final i70 zzb() {
        return C1781iw.m5239e(zzcZ(1, zza()));
    }

    @Override // p024x.vu2
    public final Uri zzc() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        Uri uri = (Uri) fl2.m4172b(parcelZzcZ, Uri.CREATOR);
        parcelZzcZ.recycle();
        return uri;
    }

    @Override // p024x.vu2
    public final double zzd() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        double d = parcelZzcZ.readDouble();
        parcelZzcZ.recycle();
        return d;
    }

    @Override // p024x.vu2
    public final int zze() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }

    @Override // p024x.vu2
    public final int zzf() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }

    @Override // p024x.vu2
    public final Map zzg() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        HashMap hashMap = parcelZzcZ.readHashMap(fl2.f7333a);
        parcelZzcZ.recycle();
        return hashMap;
    }
}
