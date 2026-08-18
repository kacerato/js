package p024x;

import android.os.BadParcelableException;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class fp3 extends cr1 {

    /* JADX INFO: renamed from: k */
    public final bg6 f7400k;

    public fp3(bg6 bg6Var) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback", 1);
        this.f7400k = bg6Var;
    }

    @Override // p024x.cr1
    /* JADX INFO: renamed from: x */
    public final boolean mo3134x(int i, Parcel parcel) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        int i3 = ld2.f11609a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(C1350ax.m2260i(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        this.f7400k.m2600a(Integer.valueOf(i2));
        return true;
    }
}
