package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum y91 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<y91> CREATOR = new ei2();

    /* JADX INFO: renamed from: j */
    public final String f23119j;

    y91(String str) {
        this.f23119j = str;
    }

    /* JADX INFO: renamed from: a */
    public static y91 m10337a(String str) throws bj2 {
        for (y91 y91Var : values()) {
            if (str.equals(y91Var.f23119j)) {
                return y91Var;
            }
        }
        throw new bj2(C2487w.m9691d("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f23119j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23119j);
    }
}
