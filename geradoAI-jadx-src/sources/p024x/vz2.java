package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class vz2 extends dl2 implements wz2 {
    @Override // p024x.wz2
    public final void zze() {
        zzda(2, zza());
    }

    @Override // p024x.wz2
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(3, parcelZza);
    }
}
