package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class k03 extends dl2 implements l03 {
    @Override // p024x.l03
    public final void zze() {
        zzda(1, zza());
    }

    @Override // p024x.l03
    public final void zzf(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }
}
