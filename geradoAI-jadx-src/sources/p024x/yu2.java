package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class yu2 extends el2 implements zu2 {
    public yu2() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    public static zu2 zzdG(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
        return iInterfaceQueryLocalInterface instanceof zu2 ? (zu2) iInterfaceQueryLocalInterface : new xu2(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        tu2 ou2Var;
        switch (i) {
            case 1:
                String string = parcel.readString();
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzb(string, i70VarM4983D);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                i70 i70VarZzc = zzc(string2);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzc);
                return true;
            case 3:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzd(i70VarM4983D2);
                parcel2.writeNoException();
                return true;
            case 4:
                zze();
                parcel2.writeNoException();
                return true;
            case 5:
                i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                parcel.readInt();
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzdB(i70VarM4983D3);
                parcel2.writeNoException();
                return true;
            case 7:
                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzdD(i70VarM4983D4);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    ou2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    ou2Var = iInterfaceQueryLocalInterface instanceof tu2 ? (tu2) iInterfaceQueryLocalInterface : new ou2(strongBinder);
                }
                fl2.m4176f(parcel);
                zzdE(ou2Var);
                parcel2.writeNoException();
                return true;
            case 9:
                i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzdC(i70VarM4983D5);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
