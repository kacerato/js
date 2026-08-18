package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbx;
import com.google.android.gms.ads.internal.client.zzby;

/* JADX INFO: loaded from: classes.dex */
public abstract class q83 extends el2 implements r83 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        Bundle bundle;
        bg3 bg3Var;
        o14 o14Var;
        if (i == 1) {
            u83 u83Var = (u83) fl2.m4172b(parcel, u83.CREATOR);
            fl2.m4176f(parcel);
            ((yn4) this).m10426K1(u83Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            ((yn4) this).zzc();
            parcel2.writeNoException();
            return true;
        }
        IInterface s83Var = null;
        if (i == 3) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                s83Var = iInterfaceQueryLocalInterface instanceof t83 ? (t83) iInterfaceQueryLocalInterface : new s83(strongBinder);
            }
            fl2.m4176f(parcel);
            rn0.m8283d("setRewardedVideoAdListener can only be called from the UI thread.");
            ((yn4) this).f23441k.f14452n.set(s83Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 34) {
            boolean zM4171a = fl2.m4171a(parcel);
            fl2.m4176f(parcel);
            yn4 yn4Var = (yn4) this;
            synchronized (yn4Var) {
                rn0.m8283d("setImmersiveMode must be called on the main UI thread.");
                yn4Var.f23444n = zM4171a;
            }
            parcel2.writeNoException();
            return true;
        }
        int i3 = 0;
        switch (i) {
            case 5:
                rn0.m8283d("isLoaded must be called on the main UI thread.");
                boolean zM10429M1 = ((yn4) this).m10429M1();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zM10429M1 ? 1 : 0);
                return true;
            case 6:
                ((yn4) this).m10428M0(null);
                parcel2.writeNoException();
                return true;
            case 7:
                ((yn4) this).zzj(null);
                parcel2.writeNoException();
                return true;
            case 8:
                ((yn4) this).m10427L1(null);
                parcel2.writeNoException();
                return true;
            case 9:
                ((yn4) this).m10428M0(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 10:
                ((yn4) this).zzj(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 11:
                ((yn4) this).m10427L1(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 12:
                String strZzl = ((yn4) this).zzl();
                parcel2.writeNoException();
                parcel2.writeString(strZzl);
                return true;
            case 13:
                String string = parcel.readString();
                fl2.m4176f(parcel);
                yn4 yn4Var2 = (yn4) this;
                synchronized (yn4Var2) {
                    rn0.m8283d("setUserId must be called on the main UI thread.");
                    yn4Var2.f23442l.f8853a = string;
                }
                parcel2.writeNoException();
                return true;
            case 14:
                zzby zzbyVarZzb = zzbx.zzb(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                yn4 yn4Var3 = (yn4) this;
                on4 on4Var = yn4Var3.f23441k;
                rn0.m8283d("setAdMetadataListener can only be called from the UI thread.");
                if (zzbyVarZzb == null) {
                    on4Var.f14449k.set(null);
                } else {
                    on4Var.f14449k.set(new xn4(yn4Var3, zzbyVarZzb));
                }
                parcel2.writeNoException();
                return true;
            case 15:
                rn0.m8283d("getAdMetadata can only be called from the UI thread.");
                o14 o14Var2 = ((yn4) this).f23443m;
                if (o14Var2 != null) {
                    rt3 rt3Var = o14Var2.f13905q;
                    synchronized (rt3Var) {
                        bundle = new Bundle(rt3Var.f18089k);
                    }
                } else {
                    bundle = new Bundle();
                }
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundle);
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    s83Var = iInterfaceQueryLocalInterface2 instanceof p83 ? (p83) iInterfaceQueryLocalInterface2 : new p83(strongBinder2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                }
                fl2.m4176f(parcel);
                rn0.m8283d("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
                ((yn4) this).f23441k.f14454p.set(s83Var);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.readString();
                fl2.m4176f(parcel);
                parcel2.writeNoException();
                return true;
            case 18:
                ((yn4) this).m10430V0(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 19:
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                yn4 yn4Var4 = (yn4) this;
                synchronized (yn4Var4) {
                    rn0.m8283d("#008 Must be called on the main UI thread.: setCustomData");
                    yn4Var4.f23442l.f8854b = string2;
                }
                parcel2.writeNoException();
                return true;
            case 20:
                o14 o14Var3 = ((yn4) this).f23443m;
                if (o14Var3 != null && (bg3Var = (bg3) o14Var3.f13901m.get()) != null && !bg3Var.mo2565V()) {
                    i3 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = fl2.f7333a;
                parcel2.writeInt(i3);
                return true;
            case 21:
                yn4 yn4Var5 = (yn4) this;
                synchronized (yn4Var5) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15377I7)).booleanValue() && (o14Var = yn4Var5.f23443m) != null) {
                        s83Var = o14Var.f18027f;
                    }
                    break;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, s83Var);
                return true;
            default:
                return false;
        }
    }
}
