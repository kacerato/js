package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdb;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdf;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdp;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class mw2 extends el2 implements nw2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        List list;
        vu2 vu2Var;
        double d;
        String strM3963p;
        String strM3963p2;
        i70 i70Var;
        kw2 iw2Var;
        switch (i) {
            case 2:
                String strM3951a = ((t04) this).f18918l.m3951a();
                parcel2.writeNoException();
                parcel2.writeString(strM3951a);
                return true;
            case 3:
                ey3 ey3Var = ((t04) this).f18918l;
                synchronized (ey3Var) {
                    list = ey3Var.f6832e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 4:
                String strM3953c = ((t04) this).f18918l.m3953c();
                parcel2.writeNoException();
                parcel2.writeString(strM3953c);
                return true;
            case 5:
                ey3 ey3Var2 = ((t04) this).f18918l;
                synchronized (ey3Var2) {
                    vu2Var = ey3Var2.f6846s;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, vu2Var);
                return true;
            case 6:
                String strM3955e = ((t04) this).f18918l.m3955e();
                parcel2.writeNoException();
                parcel2.writeString(strM3955e);
                return true;
            case 7:
                String strM3956f = ((t04) this).f18918l.m3956f();
                parcel2.writeNoException();
                parcel2.writeString(strM3956f);
                return true;
            case 8:
                ey3 ey3Var3 = ((t04) this).f18918l;
                synchronized (ey3Var3) {
                    d = ey3Var3.f6845r;
                }
                parcel2.writeNoException();
                parcel2.writeDouble(d);
                return true;
            case 9:
                ey3 ey3Var4 = ((t04) this).f18918l;
                synchronized (ey3Var4) {
                    strM3963p = ey3Var4.m3963p("store");
                }
                parcel2.writeNoException();
                parcel2.writeString(strM3963p);
                return true;
            case 10:
                ey3 ey3Var5 = ((t04) this).f18918l;
                synchronized (ey3Var5) {
                    strM3963p2 = ey3Var5.m3963p(InAppPurchaseMetaData.KEY_PRICE);
                }
                parcel2.writeNoException();
                parcel2.writeString(strM3963p2);
                return true;
            case 11:
                zzea zzeaVarM3965r = ((t04) this).f18918l.m3965r();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarM3965r);
                return true;
            case 12:
                String str = ((t04) this).f18916j;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                ((t04) this).zzp();
                parcel2.writeNoException();
                return true;
            case 14:
                mu2 mu2VarM3966s = ((t04) this).f18918l.m3966s();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, mu2VarM3966s);
                return true;
            case 15:
                Bundle bundle = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                ((t04) this).mo6341b1(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                boolean zM2294o = ((t04) this).f18917k.m2294o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zM2294o ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                ((t04) this).mo6333A0(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                i70 i70VarZzu = ((t04) this).zzu();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzu);
                return true;
            case 19:
                ey3 ey3Var6 = ((t04) this).f18918l;
                synchronized (ey3Var6) {
                    i70Var = ey3Var6.f6844q;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70Var);
                return true;
            case 20:
                Bundle bundleM3954d = ((t04) this).f18918l.m3954d();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundleM3954d);
                return true;
            case 21:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    iw2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    iw2Var = iInterfaceQueryLocalInterface instanceof kw2 ? (kw2) iInterfaceQueryLocalInterface : new iw2(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                }
                fl2.m4176f(parcel);
                ((t04) this).mo6334H(iw2Var);
                parcel2.writeNoException();
                return true;
            case 22:
                ((t04) this).mo6342e();
                parcel2.writeNoException();
                return true;
            case 23:
                List listZzz = ((t04) this).zzz();
                parcel2.writeNoException();
                parcel2.writeList(listZzz);
                return true;
            case 24:
                boolean zZzA = ((t04) this).zzA();
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeInt(zZzA ? 1 : 0);
                return true;
            case 25:
                zzdg zzdgVarZzb = zzdf.zzb(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((t04) this).mo6337K0(zzdgVarZzb);
                parcel2.writeNoException();
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzdc zzdcVarZzb = zzdb.zzb(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((t04) this).mo6339V(zzdcVarZzb);
                parcel2.writeNoException();
                return true;
            case 27:
                ((t04) this).zzD();
                parcel2.writeNoException();
                return true;
            case 28:
                ((t04) this).zzE();
                parcel2.writeNoException();
                return true;
            case 29:
                tu2 tu2VarZzF = ((t04) this).zzF();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, tu2VarZzF);
                return true;
            case 30:
                boolean zMo6344m = ((t04) this).mo6344m();
                parcel2.writeNoException();
                ClassLoader classLoader2 = fl2.f7333a;
                parcel2.writeInt(zMo6344m ? 1 : 0);
                return true;
            case 31:
                zzdx zzdxVarZzH = ((t04) this).zzH();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzdxVarZzH);
                return true;
            case 32:
                zzdq zzdqVarZzb = zzdp.zzb(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                ((t04) this).mo6336J0(zzdqVarZzb);
                parcel2.writeNoException();
                return true;
            case 33:
                Bundle bundle4 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                ((t04) this).mo6335H0(bundle4);
                parcel2.writeNoException();
                return true;
            case 34:
                long jMo6343h = ((t04) this).mo6343h();
                parcel2.writeNoException();
                parcel2.writeLong(jMo6343h);
                return true;
            case 35:
                long j = parcel.readLong();
                fl2.m4176f(parcel);
                ((t04) this).mo6340Z(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
