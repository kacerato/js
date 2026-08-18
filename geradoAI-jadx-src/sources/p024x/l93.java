package p024x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class l93 extends dl2 {
    public final IBinder zze(i70 i70Var, String str, d23 d23Var, int i) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, d23Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
