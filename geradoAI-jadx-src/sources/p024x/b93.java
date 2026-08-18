package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class b93 extends AbstractC2655z {
    public static final Parcelable.Creator<b93> CREATOR = new c93();

    /* JADX INFO: renamed from: j */
    public final String f3660j;

    /* JADX INFO: renamed from: k */
    public final int f3661k;

    public b93(String str, int i) {
        this.f3660j = str;
        this.f3661k = i;
    }

    /* JADX INFO: renamed from: c */
    public static b93 m2432c(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new b93(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b93)) {
            return false;
        }
        b93 b93Var = (b93) obj;
        return rj0.m8260a(this.f3660j, b93Var.f3660j) && rj0.m8260a(Integer.valueOf(this.f3661k), Integer.valueOf(b93Var.f3661k));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3660j, Integer.valueOf(this.f3661k)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.f3660j);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f3661k);
        qe0.m7739B(iM7760y, parcel);
    }
}
