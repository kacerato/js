package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ld2 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f11609a = 0;

    static {
        ld2.class.getClassLoader();
    }

    /* JADX INFO: renamed from: a */
    public static Parcelable m6182a(Parcel parcel) {
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
