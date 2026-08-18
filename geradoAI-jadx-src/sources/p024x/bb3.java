package p024x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class bb3 extends dl2 implements db3 {
    @Override // p024x.db3
    /* JADX INFO: renamed from: H1 */
    public final void mo2472H1(String str, Bundle bundle, String str2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        fl2.m4173c(parcelZza, bundle);
        zzda(3, parcelZza);
    }

    @Override // p024x.db3
    /* JADX INFO: renamed from: b */
    public final void mo2473b(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(2, parcelZza);
    }
}
