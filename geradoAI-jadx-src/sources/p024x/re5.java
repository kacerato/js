package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class re5 extends AbstractC2655z {
    public static final Parcelable.Creator<re5> CREATOR = new cy5();

    /* JADX INFO: renamed from: j */
    public final boolean f17784j;

    /* JADX INFO: renamed from: k */
    public final cc5 f17785k;

    public re5(boolean z, f95 f95Var) {
        this.f17784j = z;
        this.f17785k = f95Var;
    }

    /* JADX INFO: renamed from: c */
    public final JSONObject m8228c() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f17784j) {
                jSONObject.put("enabled", true);
            }
            cc5 cc5Var = this.f17785k;
            byte[] bArrM2990k = cc5Var == null ? null : cc5Var.m2990k();
            if (bArrM2990k != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrM2990k, 32), 11));
                if (bArrM2990k.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrM2990k, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof re5)) {
            return false;
        }
        re5 re5Var = (re5) obj;
        return this.f17784j == re5Var.f17784j && rj0.m8260a(this.f17785k, re5Var.f17785k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f17784j), this.f17785k});
    }

    public final String toString() {
        return C2487w.m9691d("AuthenticationExtensionsPrfOutputs{", m8228c().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f17784j ? 1 : 0);
        cc5 cc5Var = this.f17785k;
        qe0.m7745j(parcel, 2, cc5Var == null ? null : cc5Var.m2990k());
        qe0.m7739B(iM7760y, parcel);
    }
}
