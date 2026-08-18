package p024x;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class fb3 extends el2 implements gb3 {
    public fb3() {
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    public static gb3 zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        return iInterfaceQueryLocalInterface instanceof gb3 ? (gb3) iInterfaceQueryLocalInterface : new eb3(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        db3 bb3Var = null;
        switch (i) {
            case 1:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                kb3 kb3Var = (kb3) fl2.m4172b(parcel, kb3.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    bb3Var = iInterfaceQueryLocalInterface instanceof db3 ? (db3) iInterfaceQueryLocalInterface : new bb3(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback");
                }
                fl2.m4176f(parcel);
                zze(i70VarM4983D, kb3Var, bb3Var);
                parcel2.writeNoException();
                return true;
            case 2:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzf(i70VarM4983D2);
                parcel2.writeNoException();
                return true;
            case 3:
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 4:
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                j63 j63VarM4982K1 = i63.m4982K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzg(arrayListCreateTypedArrayList, i70VarM4983D3, j63VarM4982K1);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                j63 j63VarM4982K2 = i63.m4982K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzh(arrayListCreateTypedArrayList2, i70VarM4983D4, j63VarM4982K2);
                parcel2.writeNoException();
                return true;
            case 7:
                m63 m63Var = (m63) fl2.m4172b(parcel, m63.CREATOR);
                fl2.m4176f(parcel);
                zzi(m63Var);
                parcel2.writeNoException();
                return true;
            case 8:
                i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzj(i70VarM4983D5);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                i70 i70VarM4983D6 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                j63 j63VarM4982K3 = i63.m4982K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzk(arrayListCreateTypedArrayList3, i70VarM4983D6, j63VarM4982K3);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                i70 i70VarM4983D7 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                j63 j63VarM4982K4 = i63.m4982K1(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzl(arrayListCreateTypedArrayList4, i70VarM4983D7, j63VarM4982K4);
                parcel2.writeNoException();
                return true;
            case 11:
                i70 i70VarZzm = zzm(i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder()), i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder()), parcel.readString(), C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzm);
                return true;
            default:
                return false;
        }
    }
}
