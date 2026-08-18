package p024x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Arrays;

/* JADX INFO: renamed from: x.di */
/* JADX INFO: loaded from: classes.dex */
public final class C1514di extends AbstractC2655z {

    /* JADX INFO: renamed from: j */
    public final int f5620j;

    /* JADX INFO: renamed from: k */
    public final int f5621k;

    /* JADX INFO: renamed from: l */
    public final PendingIntent f5622l;

    /* JADX INFO: renamed from: m */
    public final String f5623m;

    /* JADX INFO: renamed from: n */
    public final Integer f5624n;

    /* JADX INFO: renamed from: o */
    public static final C1514di f5619o = new C1514di(0, null, null);
    public static final Parcelable.Creator<C1514di> CREATOR = new dt1();

    public C1514di(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.f5620j = i;
        this.f5621k = i2;
        this.f5622l = pendingIntent;
        this.f5623m = str;
        this.f5624n = num;
    }

    /* JADX INFO: renamed from: e */
    public static String m3461e(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        return C1350ax.m2262k(new StringBuilder(String.valueOf(i).length() + 20), "UNKNOWN_ERROR_CODE(", i, ")");
                }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3462c() {
        return (this.f5621k == 0 || this.f5622l == null) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3463d() {
        return this.f5621k == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1514di)) {
            return false;
        }
        C1514di c1514di = (C1514di) obj;
        return this.f5621k == c1514di.f5621k && rj0.m8260a(this.f5622l, c1514di.f5622l) && rj0.m8260a(this.f5623m, c1514di.f5623m) && rj0.m8260a(this.f5624n, c1514di.f5624n);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5621k), this.f5622l, this.f5623m, this.f5624n});
    }

    public final String toString() {
        rj0.C2248a c2248a = new rj0.C2248a(this);
        c2248a.m8261a(m3461e(this.f5621k), "statusCode");
        c2248a.m8261a(this.f5622l, "resolution");
        c2248a.m8261a(this.f5623m, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        c2248a.m8261a(this.f5624n, "clientMethodKey");
        return c2248a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f5620j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f5621k);
        qe0.m7748m(parcel, 3, this.f5622l, i);
        qe0.m7749n(parcel, 4, this.f5623m);
        qe0.m7747l(parcel, 5, this.f5624n);
        qe0.m7739B(iM7760y, parcel);
    }

    public C1514di(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
