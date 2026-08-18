package p024x;

import android.text.TextUtils;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yq0 {

    /* JADX INFO: renamed from: a */
    public final String f23476a;

    /* JADX INFO: renamed from: b */
    public final String f23477b;

    /* JADX INFO: renamed from: c */
    public final JSONObject f23478c;

    public yq0(String str, String str2) {
        this.f23476a = str;
        this.f23477b = str2;
        this.f23478c = new JSONObject(str);
        int i = tb3.f19148l;
        Object[] objArr = uj3.f20136r;
    }

    /* JADX INFO: renamed from: a */
    public final ArrayList m10439a() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f23478c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
            arrayList.add(jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final int m10440b() {
        return this.f23478c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m10441c() {
        return this.f23478c.optBoolean("acknowledged", true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq0)) {
            return false;
        }
        yq0 yq0Var = (yq0) obj;
        return TextUtils.equals(this.f23476a, yq0Var.f23476a) && TextUtils.equals(this.f23477b, yq0Var.f23477b);
    }

    public final int hashCode() {
        return this.f23476a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f23476a));
    }
}
