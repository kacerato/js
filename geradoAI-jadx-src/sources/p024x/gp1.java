package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gp1 extends AbstractC2655z implements mu0 {
    public static final Parcelable.Creator<gp1> CREATOR = new jp1();

    /* JADX INFO: renamed from: j */
    public final List f8121j;

    /* JADX INFO: renamed from: k */
    public final String f8122k;

    public gp1(String str, ArrayList arrayList) {
        this.f8121j = arrayList;
        this.f8122k = str;
    }

    @Override // p024x.mu0
    public final Status getStatus() {
        return this.f8122k != null ? Status.f1342n : Status.f1346r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7751p(parcel, 1, this.f8121j);
        qe0.m7749n(parcel, 2, this.f8122k);
        qe0.m7739B(iM7760y, parcel);
    }
}
