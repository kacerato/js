package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class g03 extends AbstractC2655z {
    public static final Parcelable.Creator<g03> CREATOR = new h03();

    /* JADX INFO: renamed from: j */
    public final int f7611j;

    /* JADX INFO: renamed from: k */
    public final int f7612k;

    /* JADX INFO: renamed from: l */
    public final String f7613l;

    /* JADX INFO: renamed from: m */
    public final int f7614m;

    public g03(int i, int i2, int i3, String str) {
        this.f7611j = i;
        this.f7612k = i2;
        this.f7613l = str;
        this.f7614m = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f7612k);
        qe0.m7749n(parcel, 2, this.f7613l);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f7614m);
        qe0.m7756u(parcel, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 4);
        parcel.writeInt(this.f7611j);
        qe0.m7739B(iM7760y, parcel);
    }
}
