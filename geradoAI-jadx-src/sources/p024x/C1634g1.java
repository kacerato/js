package p024x;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: x.g1 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class C1634g1 implements Parcelable {
    public static final Parcelable.Creator<C1634g1> CREATOR = new a();

    /* JADX INFO: renamed from: j */
    public final int f7616j;

    /* JADX INFO: renamed from: k */
    public final Intent f7617k;

    /* JADX INFO: renamed from: x.g1$a */
    public class a implements Parcelable.Creator<C1634g1> {
        @Override // android.os.Parcelable.Creator
        public final C1634g1 createFromParcel(Parcel parcel) {
            return new C1634g1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C1634g1[] newArray(int i) {
            return new C1634g1[i];
        }
    }

    public C1634g1(int i, Intent intent) {
        this.f7616j = i;
        this.f7617k = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.f7616j;
        if (i != -1) {
            strValueOf = i != 0 ? String.valueOf(i) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f7617k);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f7616j);
        Intent intent = this.f7617k;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public C1634g1(Parcel parcel) {
        this.f7616j = parcel.readInt();
        this.f7617k = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
