package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdp;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;

/* JADX INFO: loaded from: classes.dex */
public abstract class vm2 extends el2 implements wm2 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f20926j = 0;

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        dn2 bn2Var;
        switch (i) {
            case 2:
                parcel2.writeNoException();
                fl2.m4175e(parcel2, ((co3) this).f4902l);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                }
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    bn2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    bn2Var = iInterfaceQueryLocalInterface instanceof dn2 ? (dn2) iInterfaceQueryLocalInterface : new bn2(strongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                }
                fl2.m4176f(parcel);
                ((co3) this).mo3111A1(i70VarM4983D, bn2Var);
                parcel2.writeNoException();
                return true;
            case 5:
                zzdx zzdxVarZzg = ((co3) this).zzg();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzdxVarZzg);
                return true;
            case 6:
                boolean zM4171a = fl2.m4171a(parcel);
                fl2.m4176f(parcel);
                ((co3) this).f4904n = zM4171a;
                parcel2.writeNoException();
                return true;
            case 7:
                zzdq zzdqVarZzb = zzdp.zzb(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((co3) this).mo3112s1(zzdqVarZzb);
                parcel2.writeNoException();
                return true;
            case 8:
                String strZzj = ((co3) this).zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 9:
                long jZzk = ((co3) this).zzk();
                parcel2.writeNoException();
                parcel2.writeLong(jZzk);
                return true;
            case 10:
                long j = parcel.readLong();
                fl2.m4176f(parcel);
                ((co3) this).zzl(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
