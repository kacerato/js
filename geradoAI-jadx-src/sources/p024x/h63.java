package p024x;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h63 extends dl2 implements j63 {
    @Override // p024x.j63
    /* JADX INFO: renamed from: n1 */
    public final void mo4681n1(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzda(1, parcelZza);
    }

    @Override // p024x.j63
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(2, parcelZza);
    }
}
