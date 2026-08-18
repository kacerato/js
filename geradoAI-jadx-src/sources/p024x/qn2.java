package p024x;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qn2 extends AbstractC2655z {
    public static final Parcelable.Creator<qn2> CREATOR = new rn2();

    /* JADX INFO: renamed from: j */
    public final String f17031j;

    /* JADX INFO: renamed from: k */
    public final long f17032k;

    /* JADX INFO: renamed from: l */
    public final String f17033l;

    /* JADX INFO: renamed from: m */
    public final String f17034m;

    /* JADX INFO: renamed from: n */
    public final String f17035n;

    /* JADX INFO: renamed from: o */
    public final Bundle f17036o;

    /* JADX INFO: renamed from: p */
    public final boolean f17037p;

    /* JADX INFO: renamed from: q */
    public long f17038q;

    /* JADX INFO: renamed from: r */
    public String f17039r;

    /* JADX INFO: renamed from: s */
    public int f17040s;

    public qn2(String str, long j, String str2, String str3, String str4, Bundle bundle, boolean z, long j2, String str5, int i) {
        this.f17031j = str;
        this.f17032k = j;
        this.f17033l = str2 == null ? "" : str2;
        this.f17034m = str3 == null ? "" : str3;
        this.f17035n = str4 == null ? "" : str4;
        this.f17036o = bundle == null ? new Bundle() : bundle;
        this.f17037p = z;
        this.f17038q = j2;
        this.f17039r = str5;
        this.f17040s = i;
    }

    /* JADX INFO: renamed from: c */
    public static qn2 m7950c(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                zzo.zzi(sb.toString());
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new qn2(queryParameter, j, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e) {
            e = e;
            zzo.zzj("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            zzo.zzj("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.f17031j);
        qe0.m7756u(parcel, 3, 8);
        parcel.writeLong(this.f17032k);
        qe0.m7749n(parcel, 4, this.f17033l);
        qe0.m7749n(parcel, 5, this.f17034m);
        qe0.m7749n(parcel, 6, this.f17035n);
        qe0.m7744i(parcel, 7, this.f17036o);
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(this.f17037p ? 1 : 0);
        long j = this.f17038q;
        qe0.m7756u(parcel, 9, 8);
        parcel.writeLong(j);
        qe0.m7749n(parcel, 10, this.f17039r);
        int i2 = this.f17040s;
        qe0.m7756u(parcel, 11, 4);
        parcel.writeInt(i2);
        qe0.m7739B(iM7760y, parcel);
    }
}
