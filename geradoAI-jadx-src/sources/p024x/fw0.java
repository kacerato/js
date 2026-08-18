package p024x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class fw0 extends AbstractC2655z {
    public static final Parcelable.Creator<fw0> CREATOR = new ls1();

    /* JADX INFO: renamed from: j */
    public final PendingIntent f7511j;

    public fw0(PendingIntent pendingIntent) {
        rn0.m8287h(pendingIntent);
        this.f7511j = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fw0) {
            return rj0.m8260a(this.f7511j, ((fw0) obj).f7511j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7511j});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f7511j, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
