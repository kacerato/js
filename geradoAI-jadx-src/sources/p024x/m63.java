package p024x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m63 extends AbstractC2655z {
    public static final Parcelable.Creator<m63> CREATOR = new n63();

    /* JADX INFO: renamed from: j */
    public final View f12120j;

    /* JADX INFO: renamed from: k */
    public final Map f12121k;

    public m63(IBinder iBinder, IBinder iBinder2) {
        this.f12120j = (View) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder));
        this.f12121k = (Map) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7746k(parcel, 1, new qj0(this.f12120j));
        qe0.m7746k(parcel, 2, new qj0(this.f12121k));
        qe0.m7739B(iM7760y, parcel);
    }
}
