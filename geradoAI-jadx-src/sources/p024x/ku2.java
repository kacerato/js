package p024x;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ku2 extends dl2 implements mu2 {
    public ku2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    @Override // p024x.mu2
    public final String zzb() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.mu2
    public final ArrayList zzc() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(fl2.f7333a);
        parcelZzcZ.recycle();
        return arrayList;
    }
}
