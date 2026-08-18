package p024x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class gl2 extends dl2 implements il2 {
    @Override // p024x.il2
    /* JADX INFO: renamed from: n */
    public final Bundle mo4475n(Bundle bundle) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, bundle);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        Bundle bundle2 = (Bundle) fl2.m4172b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle2;
    }
}
