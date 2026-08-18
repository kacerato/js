package p024x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class eb3 extends dl2 implements gb3 {
    public eb3(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // p024x.gb3
    public final void zze(i70 i70Var, kb3 kb3Var, db3 db3Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4173c(parcelZza, kb3Var);
        fl2.m4175e(parcelZza, db3Var);
        zzda(1, parcelZza);
    }

    @Override // p024x.gb3
    public final void zzj(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(8, parcelZza);
    }

    @Override // p024x.gb3
    public final i70 zzm(i70 i70Var, i70 i70Var2, String str, i70 i70Var3) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, i70Var2);
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, i70Var3);
        return C1781iw.m5239e(zzcZ(11, parcelZza));
    }
}
