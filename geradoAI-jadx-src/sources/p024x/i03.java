package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public abstract class i03 extends el2 implements j03 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        cy3 cy3Var;
        zzea zzeaVar = null;
        tu2Var = null;
        tu2Var = null;
        tu2 tu2Var = null;
        l03 k03Var = null;
        if (i == 3) {
            n04 n04Var = (n04) this;
            rn0.m8283d("#008 Must be called on the main UI thread.");
            if (n04Var.f12829m) {
                zzo.zzf("getVideoController: Instream ad should not be used after destroyed");
            } else {
                zzeaVar = n04Var.f12827k;
            }
            parcel2.writeNoException();
            fl2.m4175e(parcel2, zzeaVar);
        } else if (i == 4) {
            n04 n04Var2 = (n04) this;
            rn0.m8283d("#008 Must be called on the main UI thread.");
            n04Var2.m6647L1();
            ay3 ay3Var = n04Var2.f12828l;
            if (ay3Var != null) {
                ay3Var.m2293n();
            }
            n04Var2.f12828l = null;
            n04Var2.f12826j = null;
            n04Var2.f12827k = null;
            n04Var2.f12829m = true;
            parcel2.writeNoException();
        } else if (i == 5) {
            i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                k03Var = iInterfaceQueryLocalInterface instanceof l03 ? (l03) iInterfaceQueryLocalInterface : new k03(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
            }
            fl2.m4176f(parcel);
            ((n04) this).m6646K1(i70VarM4983D, k03Var);
            parcel2.writeNoException();
        } else if (i == 6) {
            i70 i70VarM2860f = C1429c2.m2860f(parcel, parcel);
            rn0.m8283d("#008 Must be called on the main UI thread.");
            ((n04) this).m6646K1(i70VarM2860f, new m04("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
        } else {
            if (i != 7) {
                return false;
            }
            n04 n04Var3 = (n04) this;
            rn0.m8283d("#008 Must be called on the main UI thread.");
            if (n04Var3.f12829m) {
                zzo.zzf("getVideoController: Instream ad should not be used after destroyed");
            } else {
                ay3 ay3Var2 = n04Var3.f12828l;
                if (ay3Var2 != null && (cy3Var = ay3Var2.f3313F) != null) {
                    synchronized (cy3Var) {
                        tu2Var = cy3Var.f5095a;
                    }
                }
            }
            parcel2.writeNoException();
            fl2.m4175e(parcel2, tu2Var);
        }
        return true;
    }
}
