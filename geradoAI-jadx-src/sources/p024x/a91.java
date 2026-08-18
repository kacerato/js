package p024x;

import android.text.TextUtils;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a91 {

    /* JADX INFO: renamed from: a */
    public final String f2644a;

    /* JADX INFO: renamed from: b */
    public final String f2645b;

    /* JADX INFO: renamed from: c */
    public final String f2646c;

    /* JADX INFO: renamed from: d */
    public final int f2647d;

    public a91(String str) {
        this.f2644a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f2645b = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        String strOptString = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
        this.f2646c = strOptString;
        this.f2647d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a91) {
            return TextUtils.equals(this.f2644a, ((a91) obj).f2644a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2644a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.f2645b);
        sb.append("', productType='");
        sb.append(this.f2646c);
        sb.append("', statusCode=");
        return C2544x.m9973e(this.f2647d, "}", sb);
    }
}
