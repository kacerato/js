package p024x;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class fm1 extends AbstractC2655z implements mu0 {
    public static final Parcelable.Creator<fm1> CREATOR = new en1();

    /* JADX INFO: renamed from: j */
    public final int f7355j;

    /* JADX INFO: renamed from: k */
    public final int f7356k;

    /* JADX INFO: renamed from: l */
    public final Intent f7357l;

    public fm1() {
        this(2, 0, null);
    }

    @Override // p024x.mu0
    public final Status getStatus() {
        return this.f7356k == 0 ? Status.f1342n : Status.f1346r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f7355j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f7356k);
        qe0.m7748m(parcel, 3, this.f7357l, i);
        qe0.m7739B(iM7760y, parcel);
    }

    public fm1(int i, int i2, Intent intent) {
        this.f7355j = i;
        this.f7356k = i2;
        this.f7357l = intent;
    }
}
