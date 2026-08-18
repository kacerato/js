package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum tq0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC_KEY;

    public static final Parcelable.Creator<tq0> CREATOR = new ra2();

    /* JADX INFO: renamed from: x.tq0$a */
    public static class C2354a extends Exception {
    }

    /* JADX INFO: renamed from: a */
    public static tq0 m8866a(String str) throws C2354a {
        for (tq0 tq0Var : values()) {
            tq0Var.getClass();
            if (str.equals("public-key")) {
                return tq0Var;
            }
        }
        throw new C2354a(C2487w.m9691d("PublicKeyCredentialType ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
