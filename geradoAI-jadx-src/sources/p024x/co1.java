package p024x;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class co1 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f4897a = 0;

    static {
        co1.class.getClassLoader();
    }

    /* JADX INFO: renamed from: a */
    public static Parcelable m3104a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* JADX INFO: renamed from: b */
    public static void m3105b(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(C1350ax.m2260i(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }
}
