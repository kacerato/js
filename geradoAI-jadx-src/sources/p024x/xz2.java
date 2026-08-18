package p024x;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xz2 extends dl2 implements zz2 {
    @Override // p024x.zz2
    public final void zzb(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzda(1, parcelZza);
    }
}
