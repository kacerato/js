package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class i23 extends el2 implements j23 {
    public i23() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    /* JADX INFO: renamed from: K1 */
    public static j23 m4949K1(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof j23 ? (j23) iInterfaceQueryLocalInterface : new h23(iBinder);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        e93 d93Var;
        switch (i) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                int i3 = parcel.readInt();
                fl2.m4176f(parcel);
                mo2532t(i3);
                break;
            case 4:
                zzh();
                break;
            case 5:
                zzi();
                break;
            case 6:
                zzj();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                }
                fl2.m4176f(parcel);
                break;
            case 8:
                zzk();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                mo2530k1(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null && !(strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd") instanceof mv2)) {
                    new kv2(strongBinder2);
                }
                parcel.readString();
                fl2.m4176f(parcel);
                break;
            case 11:
                mo2531p();
                break;
            case 12:
                parcel.readString();
                fl2.m4176f(parcel);
                break;
            case 13:
                zzo();
                break;
            case 14:
                b93 b93Var = (b93) fl2.m4172b(parcel, b93.CREATOR);
                fl2.m4176f(parcel);
                mo2533v1(b93Var);
                break;
            case 15:
                zzq();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    d93Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    d93Var = iInterfaceQueryLocalInterface instanceof e93 ? (e93) iInterfaceQueryLocalInterface : new d93(strongBinder3);
                }
                fl2.m4176f(parcel);
                mo2529T0(d93Var);
                break;
            case 17:
                int i4 = parcel.readInt();
                fl2.m4176f(parcel);
                zzs(i4);
                break;
            case 18:
                mo2525D0();
                break;
            case 19:
                fl2.m4176f(parcel);
                break;
            case 20:
                zzu();
                break;
            case 21:
                String string3 = parcel.readString();
                fl2.m4176f(parcel);
                zzv(string3);
                break;
            case 22:
                int i5 = parcel.readInt();
                String string4 = parcel.readString();
                fl2.m4176f(parcel);
                mo2526G1(i5, string4);
                break;
            case 23:
                zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
                fl2.m4176f(parcel);
                mo2524B(zzeVar);
                break;
            case 24:
                zze zzeVar2 = (zze) fl2.m4172b(parcel, zze.CREATOR);
                fl2.m4176f(parcel);
                mo2528Q(zzeVar2);
                break;
            case 25:
                zzz();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
