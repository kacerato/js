package p024x;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class gv2 extends el2 implements hv2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        List list;
        vu2 vu2Var;
        double d;
        String strM3963p;
        String strM3963p2;
        i70 i70Var;
        switch (i) {
            case 2:
                qj0 qj0Var = new qj0(((p04) this).f14687k);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, qj0Var);
                return true;
            case 3:
                String strM3951a = ((p04) this).f14688l.m3951a();
                parcel2.writeNoException();
                parcel2.writeString(strM3951a);
                return true;
            case 4:
                ey3 ey3Var = ((p04) this).f14688l;
                synchronized (ey3Var) {
                    list = ey3Var.f6832e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 5:
                String strM3953c = ((p04) this).f14688l.m3953c();
                parcel2.writeNoException();
                parcel2.writeString(strM3953c);
                return true;
            case 6:
                ey3 ey3Var2 = ((p04) this).f14688l;
                synchronized (ey3Var2) {
                    vu2Var = ey3Var2.f6846s;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, vu2Var);
                return true;
            case 7:
                String strM3955e = ((p04) this).f14688l.m3955e();
                parcel2.writeNoException();
                parcel2.writeString(strM3955e);
                return true;
            case 8:
                ey3 ey3Var3 = ((p04) this).f14688l;
                synchronized (ey3Var3) {
                    d = ey3Var3.f6845r;
                }
                parcel2.writeNoException();
                parcel2.writeDouble(d);
                return true;
            case 9:
                ey3 ey3Var4 = ((p04) this).f14688l;
                synchronized (ey3Var4) {
                    strM3963p = ey3Var4.m3963p("store");
                }
                parcel2.writeNoException();
                parcel2.writeString(strM3963p);
                return true;
            case 10:
                ey3 ey3Var5 = ((p04) this).f14688l;
                synchronized (ey3Var5) {
                    strM3963p2 = ey3Var5.m3963p(InAppPurchaseMetaData.KEY_PRICE);
                }
                parcel2.writeNoException();
                parcel2.writeString(strM3963p2);
                return true;
            case 11:
                Bundle bundleM3954d = ((p04) this).f14688l.m3954d();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundleM3954d);
                return true;
            case 12:
                ((p04) this).f14687k.m2293n();
                parcel2.writeNoException();
                return true;
            case 13:
                zzea zzeaVarM3965r = ((p04) this).f14688l.m3965r();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarM3965r);
                return true;
            case 14:
                Bundle bundle = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                ay3 ay3Var = ((p04) this).f14687k;
                synchronized (ay3Var) {
                    ay3Var.f3319n.mo3652n(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                boolean zM2294o = ((p04) this).f14687k.m2294o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zM2294o ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                ay3 ay3Var2 = ((p04) this).f14687k;
                synchronized (ay3Var2) {
                    ay3Var2.f3319n.mo3653o(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 17:
                mu2 mu2VarM3966s = ((p04) this).f14688l.m3966s();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, mu2VarM3966s);
                return true;
            case 18:
                ey3 ey3Var6 = ((p04) this).f14688l;
                synchronized (ey3Var6) {
                    i70Var = ey3Var6.f6844q;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70Var);
                return true;
            case 19:
                String str = ((p04) this).f14686j;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
