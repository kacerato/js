package p024x;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class iv2 extends el2 implements jv2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        List list;
        vu2 vu2Var;
        i70 i70Var;
        switch (i) {
            case 2:
                qj0 qj0Var = new qj0(((q04) this).f16305k);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, qj0Var);
                return true;
            case 3:
                String strM3951a = ((q04) this).f16306l.m3951a();
                parcel2.writeNoException();
                parcel2.writeString(strM3951a);
                return true;
            case 4:
                ey3 ey3Var = ((q04) this).f16306l;
                synchronized (ey3Var) {
                    list = ey3Var.f6832e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 5:
                String strM3953c = ((q04) this).f16306l.m3953c();
                parcel2.writeNoException();
                parcel2.writeString(strM3953c);
                return true;
            case 6:
                ey3 ey3Var2 = ((q04) this).f16306l;
                synchronized (ey3Var2) {
                    vu2Var = ey3Var2.f6847t;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, vu2Var);
                return true;
            case 7:
                String strM3955e = ((q04) this).f16306l.m3955e();
                parcel2.writeNoException();
                parcel2.writeString(strM3955e);
                return true;
            case 8:
                String strM3956f = ((q04) this).f16306l.m3956f();
                parcel2.writeNoException();
                parcel2.writeString(strM3956f);
                return true;
            case 9:
                Bundle bundleM3954d = ((q04) this).f16306l.m3954d();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundleM3954d);
                return true;
            case 10:
                ((q04) this).f16305k.m2293n();
                parcel2.writeNoException();
                return true;
            case 11:
                zzea zzeaVarM3965r = ((q04) this).f16306l.m3965r();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarM3965r);
                return true;
            case 12:
                Bundle bundle = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                ay3 ay3Var = ((q04) this).f16305k;
                synchronized (ay3Var) {
                    ay3Var.f3319n.mo3652n(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                boolean zM2294o = ((q04) this).f16305k.m2294o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zM2294o ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) fl2.m4172b(parcel, Bundle.CREATOR);
                fl2.m4176f(parcel);
                ay3 ay3Var2 = ((q04) this).f16305k;
                synchronized (ay3Var2) {
                    ay3Var2.f3319n.mo3653o(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                mu2 mu2VarM3966s = ((q04) this).f16306l.m3966s();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, mu2VarM3966s);
                return true;
            case 16:
                ey3 ey3Var3 = ((q04) this).f16306l;
                synchronized (ey3Var3) {
                    i70Var = ey3Var3.f6844q;
                }
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70Var);
                return true;
            case 17:
                String str = ((q04) this).f16304j;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
