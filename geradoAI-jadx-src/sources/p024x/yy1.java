package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class yy1 extends AbstractC2655z {
    public static final Parcelable.Creator<yy1> CREATOR = new sz1();

    /* JADX INFO: renamed from: j */
    public final String f23636j;

    public yy1(String str) {
        rn0.m8287h(str);
        this.f23636j = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yy1) {
            return this.f23636j.equals(((yy1) obj).f23636j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23636j});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f23636j);
        qe0.m7739B(iM7760y, parcel);
    }
}
