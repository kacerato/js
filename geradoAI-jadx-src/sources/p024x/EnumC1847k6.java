package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;

/* JADX INFO: renamed from: x.k6 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1847k6 implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT(OutcomeConstants.INDIRECT),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator<EnumC1847k6> CREATOR = new eh2();

    /* JADX INFO: renamed from: j */
    public final String f10647j;

    /* JADX INFO: renamed from: x.k6$a */
    public static class a extends Exception {
    }

    EnumC1847k6(String str) {
        this.f10647j = str;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC1847k6 m5702a(String str) throws a {
        for (EnumC1847k6 enumC1847k6 : values()) {
            if (str.equals(enumC1847k6.f10647j)) {
                return enumC1847k6;
            }
        }
        throw new a(C2487w.m9691d("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f10647j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10647j);
    }
}
