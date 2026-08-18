package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.z6 */
/* JADX INFO: loaded from: classes.dex */
public final class C2664z6 extends AbstractC2655z {
    public static final Parcelable.Creator<C2664z6> CREATOR = new z63();

    /* JADX INFO: renamed from: j */
    public final aa1 f23796j;

    /* JADX INFO: renamed from: k */
    public final yi4 f23797k;

    /* JADX INFO: renamed from: l */
    public final C1317a7 f23798l;

    /* JADX INFO: renamed from: m */
    public final re5 f23799m;

    /* JADX INFO: renamed from: n */
    public final String f23800n;

    public C2664z6(aa1 aa1Var, yi4 yi4Var, C1317a7 c1317a7, re5 re5Var, String str) {
        this.f23796j = aa1Var;
        this.f23797k = yi4Var;
        this.f23798l = c1317a7;
        this.f23799m = re5Var;
        this.f23800n = str;
    }

    /* JADX INFO: renamed from: c */
    public final JSONObject m10570c() {
        try {
            JSONObject jSONObject = new JSONObject();
            C1317a7 c1317a7 = this.f23798l;
            if (c1317a7 != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", c1317a7.f2572j);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            aa1 aa1Var = this.f23796j;
            if (aa1Var != null) {
                jSONObject.put("uvm", aa1Var.m1944c());
            }
            re5 re5Var = this.f23799m;
            if (re5Var != null) {
                jSONObject.put("prf", re5Var.m8228c());
            }
            String str = this.f23800n;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2664z6)) {
            return false;
        }
        C2664z6 c2664z6 = (C2664z6) obj;
        return rj0.m8260a(this.f23796j, c2664z6.f23796j) && rj0.m8260a(this.f23797k, c2664z6.f23797k) && rj0.m8260a(this.f23798l, c2664z6.f23798l) && rj0.m8260a(this.f23799m, c2664z6.f23799m) && rj0.m8260a(this.f23800n, c2664z6.f23800n);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23796j, this.f23797k, this.f23798l, this.f23799m, this.f23800n});
    }

    public final String toString() {
        return C2487w.m9691d("AuthenticationExtensionsClientOutputs{", m10570c().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f23796j, i);
        qe0.m7748m(parcel, 2, this.f23797k, i);
        qe0.m7748m(parcel, 3, this.f23798l, i);
        qe0.m7748m(parcel, 4, this.f23799m, i);
        qe0.m7749n(parcel, 5, this.f23800n);
        qe0.m7739B(iM7760y, parcel);
    }
}
