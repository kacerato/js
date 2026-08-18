package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public final class kb3 extends AbstractC2655z {
    public static final Parcelable.Creator<kb3> CREATOR = new lb3();

    /* JADX INFO: renamed from: j */
    public final String f10782j;

    /* JADX INFO: renamed from: k */
    public final String f10783k;

    /* JADX INFO: renamed from: l */
    @Deprecated
    public final zzr f10784l;

    /* JADX INFO: renamed from: m */
    public final zzm f10785m;

    public kb3(String str, String str2, zzr zzrVar, zzm zzmVar) {
        this.f10782j = str;
        this.f10783k = str2;
        this.f10784l = zzrVar;
        this.f10785m = zzmVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 1, this.f10782j);
        qe0.m7749n(parcel, 2, this.f10783k);
        qe0.m7748m(parcel, 3, this.f10784l, i);
        qe0.m7748m(parcel, 4, this.f10785m, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
