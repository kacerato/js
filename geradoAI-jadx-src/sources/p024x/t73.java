package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class t73 extends el2 implements u73 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        x73 v73Var = null;
        y73 y73Var = null;
        x73 v73Var2 = null;
        x73 v73Var3 = null;
        x73 v73Var4 = null;
        switch (i) {
            case 1:
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                }
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                return true;
            case 3:
            default:
                return false;
            case 4:
                g83 g83Var = (g83) fl2.m4172b(parcel, g83.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    v73Var = iInterfaceQueryLocalInterface instanceof x73 ? (x73) iInterfaceQueryLocalInterface : new v73(strongBinder2);
                }
                fl2.m4176f(parcel);
                ((e84) this).mo3740v0(g83Var, v73Var);
                parcel2.writeNoException();
                return true;
            case 5:
                g83 g83Var2 = (g83) fl2.m4172b(parcel, g83.CREATOR);
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    v73Var4 = iInterfaceQueryLocalInterface2 instanceof x73 ? (x73) iInterfaceQueryLocalInterface2 : new v73(strongBinder3);
                }
                fl2.m4176f(parcel);
                ((e84) this).mo3739m0(g83Var2, v73Var4);
                parcel2.writeNoException();
                return true;
            case 6:
                g83 g83Var3 = (g83) fl2.m4172b(parcel, g83.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    v73Var3 = iInterfaceQueryLocalInterface3 instanceof x73 ? (x73) iInterfaceQueryLocalInterface3 : new v73(strongBinder4);
                }
                fl2.m4176f(parcel);
                ((e84) this).mo3738d0(g83Var3, v73Var3);
                parcel2.writeNoException();
                return true;
            case 7:
                String string = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    v73Var2 = iInterfaceQueryLocalInterface4 instanceof x73 ? (x73) iInterfaceQueryLocalInterface4 : new v73(strongBinder5);
                }
                fl2.m4176f(parcel);
                ((e84) this).mo3737W0(string, v73Var2);
                parcel2.writeNoException();
                return true;
            case 8:
                q73 q73Var = (q73) fl2.m4172b(parcel, q73.CREATOR);
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                    y73Var = iInterfaceQueryLocalInterface5 instanceof y73 ? (y73) iInterfaceQueryLocalInterface5 : new y73(strongBinder6, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                }
                fl2.m4176f(parcel);
                e84 e84Var = (e84) this;
                if (!((Boolean) wt2.f21885a.m2334e()).booleanValue()) {
                    try {
                        Parcel parcelZza = y73Var.zza();
                        parcelZza.writeString("");
                        fl2.m4173c(parcelZza, q73Var);
                        y73Var.zzda(1, parcelZza);
                    } catch (RemoteException e) {
                        zze.zzb("Service can't call client", e);
                    }
                    break;
                } else {
                    e84Var.f6348m.mo4799b();
                    String str = q73Var.f16457j;
                    dh5 dh5Var = dh5.f5616k;
                    dh5Var.addListener(new wg5(0, dh5Var, new sc3(e84Var, y73Var, q73Var)), ic3.f9321h);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                ((e84) this).zzi(string2);
                parcel2.writeNoException();
                return true;
        }
    }
}
