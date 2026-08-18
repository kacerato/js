package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class kt1 extends AbstractC2655z implements mu0 {
    public static final Parcelable.Creator<kt1> CREATOR;

    /* JADX INFO: renamed from: j */
    public final Status f11192j;

    static {
        new kt1(Status.f1342n);
        CREATOR = new fu1();
    }

    public kt1(Status status) {
        this.f11192j = status;
    }

    @Override // p024x.mu0
    public final Status getStatus() {
        return this.f11192j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f11192j, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
