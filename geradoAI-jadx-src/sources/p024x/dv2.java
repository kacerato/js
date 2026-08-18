package p024x;

import android.os.Parcel;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public abstract class dv2 extends el2 implements ev2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            i70 i70VarM2860f = C1429c2.m2860f(parcel, parcel);
            my3 my3Var = (my3) this;
            synchronized (my3Var) {
                Object objM7876J = qj0.m7876J(i70VarM2860f);
                if (objM7876J instanceof ay3) {
                    ay3 ay3Var = my3Var.f12792n;
                    if (ay3Var != null) {
                        ay3Var.m2296q(my3Var);
                    }
                    ay3 ay3Var2 = (ay3) objM7876J;
                    if (ay3Var2.f3321p.mo4591b()) {
                        my3Var.f12792n = ay3Var2;
                        ay3Var2.m2295p(my3Var);
                        my3Var.f12792n.m2285f(my3Var.mo2806D());
                    } else {
                        zzo.zzf("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
                    }
                } else {
                    zzo.zzi("Not an instance of InternalNativeAd. This is most likely a transient error");
                }
            }
        } else if (i == 2) {
            my3 my3Var2 = (my3) this;
            synchronized (my3Var2) {
                ay3 ay3Var3 = my3Var2.f12792n;
                if (ay3Var3 != null) {
                    ay3Var3.m2296q(my3Var2);
                    my3Var2.f12792n = null;
                }
            }
        } else {
            if (i != 3) {
                return false;
            }
            i70 i70VarM2860f2 = C1429c2.m2860f(parcel, parcel);
            my3 my3Var3 = (my3) this;
            synchronized (my3Var3) {
                try {
                    if (my3Var3.f12792n != null) {
                        Object objM7876J2 = qj0.m7876J(i70VarM2860f2);
                        if (!(objM7876J2 instanceof View)) {
                            zzo.zzi("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        ay3 ay3Var4 = my3Var3.f12792n;
                        View view = (View) objM7876J2;
                        synchronized (ay3Var4) {
                            ay3Var4.f3319n.mo3639a(view);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
