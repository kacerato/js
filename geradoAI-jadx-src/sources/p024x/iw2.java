package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class iw2 extends dl2 implements kw2 {
    @Override // p024x.kw2
    public final void zze(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(1, parcelZza);
    }

    @Override // p024x.kw2
    public final void zzf() {
        zzda(2, zza());
    }
}
