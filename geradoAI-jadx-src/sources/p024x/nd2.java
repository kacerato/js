package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class nd2 extends AbstractC2655z {
    public static final Parcelable.Creator<nd2> CREATOR = new ke2();

    /* JADX INFO: renamed from: j */
    public final String f13102j;

    public nd2(String str) {
        this.f13102j = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nd2) {
            return rj0.m8260a(this.f13102j, ((nd2) obj).f13102j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13102j});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f13102j);
        qe0.m7739B(iM7760y, parcel);
    }
}
