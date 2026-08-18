package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class b23 extends dl2 implements d23 {
    @Override // p024x.d23
    /* JADX INFO: renamed from: b */
    public final g23 mo2350b(String str) {
        g23 e23Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            e23Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            e23Var = iInterfaceQueryLocalInterface instanceof g23 ? (g23) iInterfaceQueryLocalInterface : new e23(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        }
        parcelZzcZ.recycle();
        return e23Var;
    }

    @Override // p024x.d23
    /* JADX INFO: renamed from: f */
    public final boolean mo2351f(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(4, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.d23
    public final boolean zzc(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.d23
    public final e43 zze(String str) {
        e43 y33Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i = d43.f5229j;
        if (strongBinder == null) {
            y33Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            y33Var = iInterfaceQueryLocalInterface instanceof e43 ? (e43) iInterfaceQueryLocalInterface : new y33(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        }
        parcelZzcZ.recycle();
        return y33Var;
    }
}
