package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;

/* JADX INFO: loaded from: classes.dex */
public final class t93 extends AbstractC2655z {
    public static final Parcelable.Creator<t93> CREATOR = new u93();

    /* JADX INFO: renamed from: j */
    public final String f19108j;

    /* JADX INFO: renamed from: k */
    public final String f19109k;

    public t93(ServerSideVerificationOptions serverSideVerificationOptions) {
        this(serverSideVerificationOptions.getUserId(), serverSideVerificationOptions.getCustomData());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f19108j);
        qe0.m7749n(parcel, 2, this.f19109k);
        qe0.m7739B(iM7760y, parcel);
    }

    public t93(String str, String str2) {
        this.f19108j = str;
        this.f19109k = str2;
    }
}
