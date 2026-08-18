package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: x.pw */
/* JADX INFO: loaded from: classes.dex */
public final class C2149pw extends AbstractC2655z {
    public static final Parcelable.Creator<C2149pw> CREATOR = new rp6();

    /* JADX INFO: renamed from: j */
    public final String f16180j;

    public C2149pw(String str) {
        rn0.m8287h(str);
        this.f16180j = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2149pw) {
            return this.f16180j.equals(((C2149pw) obj).f16180j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16180j});
    }

    public final String toString() {
        return C1483d1.m3215d(new StringBuilder("FidoAppIdExtension{appid='"), this.f16180j, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.f16180j);
        qe0.m7739B(iM7760y, parcel);
    }
}
