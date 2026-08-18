package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class u83 extends AbstractC2655z {
    public static final Parcelable.Creator<u83> CREATOR = new v83();

    /* JADX INFO: renamed from: j */
    public final zzm f19826j;

    /* JADX INFO: renamed from: k */
    public final String f19827k;

    public u83(zzm zzmVar, String str) {
        this.f19826j = zzmVar;
        this.f19827k = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 2, this.f19826j, i);
        qe0.m7749n(parcel, 3, this.f19827k);
        qe0.m7739B(iM7760y, parcel);
    }
}
