package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class aa1 extends AbstractC2655z {
    public static final Parcelable.Creator<aa1> CREATOR = new dk2();

    /* JADX INFO: renamed from: j */
    public final List f2653j;

    public aa1(ArrayList arrayList) {
        this.f2653j = arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final JSONArray m1944c() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f2653j;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    ba1 ba1Var = (ba1) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) ba1Var.f3698l);
                    jSONArray2.put((int) ba1Var.f3697k);
                    jSONArray2.put((int) ba1Var.f3698l);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof aa1)) {
            return false;
        }
        aa1 aa1Var = (aa1) obj;
        List list2 = this.f2653j;
        if (list2 == null && aa1Var.f2653j == null) {
            return true;
        }
        return list2 != null && (list = aa1Var.f2653j) != null && list2.containsAll(list) && aa1Var.f2653j.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f2653j;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7753r(parcel, 1, this.f2653j);
        qe0.m7739B(iM7760y, parcel);
    }
}
