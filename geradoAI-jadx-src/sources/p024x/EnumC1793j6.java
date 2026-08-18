package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: x.j6 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1793j6 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<EnumC1793j6> CREATOR = new ss1();

    /* JADX INFO: renamed from: j */
    public final String f9875j;

    /* JADX INFO: renamed from: x.j6$a */
    public static class a extends Exception {
    }

    EnumC1793j6(String str) {
        this.f9875j = str;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC1793j6 m5317a(String str) throws a {
        for (EnumC1793j6 enumC1793j6 : values()) {
            if (str.equals(enumC1793j6.f9875j)) {
                return enumC1793j6;
            }
        }
        throw new a(C2487w.m9691d("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f9875j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9875j);
    }
}
