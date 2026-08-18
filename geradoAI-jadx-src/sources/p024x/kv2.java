package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kv2 extends dl2 implements mv2 {
    public kv2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    @Override // p024x.mv2
    /* JADX INFO: renamed from: E0 */
    public final void mo6003E0(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        zzda(14, parcelZza);
    }

    @Override // p024x.mv2
    /* JADX INFO: renamed from: N */
    public final boolean mo6004N() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.mv2
    /* JADX INFO: renamed from: o */
    public final boolean mo6005o(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        Parcel parcelZzcZ = zzcZ(17, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.mv2
    public final String zze(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.mv2
    public final vu2 zzf(String str) {
        vu2 uu2Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            uu2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            uu2Var = iInterfaceQueryLocalInterface instanceof vu2 ? (vu2) iInterfaceQueryLocalInterface : new uu2(strongBinder);
        }
        parcelZzcZ.recycle();
        return uu2Var;
    }

    @Override // p024x.mv2
    public final List zzg() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList<String> arrayListCreateStringArrayList = parcelZzcZ.createStringArrayList();
        parcelZzcZ.recycle();
        return arrayListCreateStringArrayList;
    }

    @Override // p024x.mv2
    public final String zzh() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // p024x.mv2
    public final void zzi(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(5, parcelZza);
    }

    @Override // p024x.mv2
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // p024x.mv2
    public final void zzl() {
        zzda(8, zza());
    }

    @Override // p024x.mv2
    public final i70 zzm() {
        return C1781iw.m5239e(zzcZ(9, zza()));
    }

    @Override // p024x.mv2
    public final boolean zzn(i70 i70Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, i70Var);
        Parcel parcelZzcZ = zzcZ(10, parcelZza);
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.mv2
    public final boolean zzp() {
        Parcel parcelZzcZ = zzcZ(13, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // p024x.mv2
    public final void zzr() {
        zzda(15, zza());
    }

    @Override // p024x.mv2
    public final tu2 zzs() {
        tu2 ou2Var;
        Parcel parcelZzcZ = zzcZ(16, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            ou2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            ou2Var = iInterfaceQueryLocalInterface instanceof tu2 ? (tu2) iInterfaceQueryLocalInterface : new ou2(strongBinder);
        }
        parcelZzcZ.recycle();
        return ou2Var;
    }
}
