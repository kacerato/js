package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;

/* JADX INFO: loaded from: classes.dex */
public abstract class su2 extends el2 implements tu2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        bw2 bw2Var;
        switch (i) {
            case 2:
                float fZze = ((wx3) this).zze();
                parcel2.writeNoException();
                parcel2.writeFloat(fZze);
                return true;
            case 3:
                ((wx3) this).f21952k = C1429c2.m2860f(parcel, parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                i70 i70VarZzg = ((wx3) this).zzg();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzg);
                return true;
            case 5:
                float fZzh = ((wx3) this).zzh();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzh);
                return true;
            case 6:
                float fZzi = ((wx3) this).zzi();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzi);
                return true;
            case 7:
                zzea zzeaVarM3965r = ((wx3) this).f21951j.m3965r();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarM3965r);
                return true;
            case 8:
                boolean zZzk = ((wx3) this).zzk();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zZzk ? 1 : 0);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    bw2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    bw2Var = iInterfaceQueryLocalInterface instanceof bw2 ? (bw2) iInterfaceQueryLocalInterface : new bw2(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                }
                fl2.m4176f(parcel);
                ey3 ey3Var = ((wx3) this).f21951j;
                if (ey3Var.m3965r() instanceof dh3) {
                    dh3 dh3Var = (dh3) ey3Var.m3965r();
                    synchronized (dh3Var.f5601k) {
                        dh3Var.f5613w = bw2Var;
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 10:
                boolean zZzl = ((wx3) this).zzl();
                parcel2.writeNoException();
                ClassLoader classLoader2 = fl2.f7333a;
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
