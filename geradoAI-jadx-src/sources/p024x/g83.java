package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g83 extends AbstractC2655z {
    public static final Parcelable.Creator<g83> CREATOR = new h83();

    /* JADX INFO: renamed from: j */
    public final Bundle f7766j;

    /* JADX INFO: renamed from: k */
    public final VersionInfoParcel f7767k;

    /* JADX INFO: renamed from: l */
    public final ApplicationInfo f7768l;

    /* JADX INFO: renamed from: m */
    public final String f7769m;

    /* JADX INFO: renamed from: n */
    public final List f7770n;

    /* JADX INFO: renamed from: o */
    public final PackageInfo f7771o;

    /* JADX INFO: renamed from: p */
    public final String f7772p;

    /* JADX INFO: renamed from: q */
    public final String f7773q;

    /* JADX INFO: renamed from: r */
    public mp4 f7774r;

    /* JADX INFO: renamed from: s */
    public String f7775s;

    /* JADX INFO: renamed from: t */
    public final boolean f7776t;

    /* JADX INFO: renamed from: u */
    public final boolean f7777u;

    /* JADX INFO: renamed from: v */
    public final Bundle f7778v;

    public g83(Bundle bundle, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, String str2, String str3, mp4 mp4Var, String str4, boolean z, boolean z2, Bundle bundle2) {
        this.f7766j = bundle;
        this.f7767k = versionInfoParcel;
        this.f7769m = str;
        this.f7768l = applicationInfo;
        this.f7770n = arrayList;
        this.f7771o = packageInfo;
        this.f7772p = str2;
        this.f7773q = str3;
        this.f7774r = mp4Var;
        this.f7775s = str4;
        this.f7776t = z;
        this.f7777u = z2;
        this.f7778v = bundle2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7744i(parcel, 1, this.f7766j);
        qe0.m7748m(parcel, 2, this.f7767k, i);
        qe0.m7748m(parcel, 3, this.f7768l, i);
        qe0.m7749n(parcel, 4, this.f7769m);
        qe0.m7751p(parcel, 5, this.f7770n);
        qe0.m7748m(parcel, 6, this.f7771o, i);
        qe0.m7749n(parcel, 7, this.f7772p);
        qe0.m7749n(parcel, 9, this.f7773q);
        qe0.m7748m(parcel, 10, this.f7774r, i);
        qe0.m7749n(parcel, 11, this.f7775s);
        qe0.m7756u(parcel, 12, 4);
        parcel.writeInt(this.f7776t ? 1 : 0);
        qe0.m7756u(parcel, 13, 4);
        parcel.writeInt(this.f7777u ? 1 : 0);
        qe0.m7744i(parcel, 14, this.f7778v);
        qe0.m7739B(iM7760y, parcel);
    }
}
