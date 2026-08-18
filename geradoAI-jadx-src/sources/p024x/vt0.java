package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum vt0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<vt0> CREATOR = new rc2();

    /* JADX INFO: renamed from: j */
    public final String f21105j;

    /* JADX INFO: renamed from: x.vt0$a */
    public static class C2476a extends Exception {
    }

    vt0(String str) {
        this.f21105j = str;
    }

    /* JADX INFO: renamed from: a */
    public static vt0 m9613a(String str) throws C2476a {
        for (vt0 vt0Var : values()) {
            if (str.equals(vt0Var.f21105j)) {
                return vt0Var;
            }
        }
        throw new C2476a(C2487w.m9691d("Resident key requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f21105j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f21105j);
    }
}
