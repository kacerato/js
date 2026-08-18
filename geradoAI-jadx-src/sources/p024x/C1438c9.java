package p024x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.c9 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class C1438c9 implements Parcelable {
    public static final Parcelable.Creator<C1438c9> CREATOR = new a();

    /* JADX INFO: renamed from: j */
    public final ArrayList f4614j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f4615k;

    /* JADX INFO: renamed from: x.c9$a */
    public class a implements Parcelable.Creator<C1438c9> {
        @Override // android.os.Parcelable.Creator
        public final C1438c9 createFromParcel(Parcel parcel) {
            return new C1438c9(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C1438c9[] newArray(int i) {
            return new C1438c9[i];
        }
    }

    public C1438c9(Parcel parcel) {
        this.f4614j = parcel.createStringArrayList();
        this.f4615k = parcel.createTypedArrayList(C1372b9.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f4614j);
        parcel.writeTypedList(this.f4615k);
    }
}
