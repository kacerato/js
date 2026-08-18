package com.android.billingclient.api;

import android.text.TextUtils;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1350ax;
import p024x.C1530dt;

/* JADX INFO: renamed from: com.android.billingclient.api.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0173e {

    /* JADX INFO: renamed from: a */
    public final String f1215a;

    /* JADX INFO: renamed from: b */
    public final JSONObject f1216b;

    /* JADX INFO: renamed from: c */
    public final String f1217c;

    /* JADX INFO: renamed from: d */
    public final String f1218d;

    /* JADX INFO: renamed from: e */
    public final String f1219e;

    /* JADX INFO: renamed from: f */
    public final String f1220f;

    /* JADX INFO: renamed from: g */
    public final String f1221g;

    /* JADX INFO: renamed from: h */
    public final String f1222h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f1223i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f1224j;

    /* JADX INFO: renamed from: com.android.billingclient.api.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final String f1225a;

        /* JADX INFO: renamed from: b */
        public final String f1226b;

        /* JADX INFO: renamed from: c */
        public final String f1227c;

        /* JADX INFO: renamed from: d */
        public final ArrayList f1228d;

        /* JADX INFO: renamed from: e */
        public final String f1229e;

        /* JADX INFO: renamed from: f */
        public final C0177i f1230f;

        public a(JSONObject jSONObject) throws JSONException {
            this.f1225a = jSONObject.optString("formattedPrice");
            jSONObject.optLong("priceAmountMicros");
            this.f1226b = jSONObject.optString("priceCurrencyCode");
            String strOptString = jSONObject.optString("offerIdToken");
            C0177i c0177i = null;
            this.f1227c = true == strOptString.isEmpty() ? null : strOptString;
            jSONObject.optString("offerId").getClass();
            jSONObject.optString("purchaseOptionId").getClass();
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            this.f1228d = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.f1228d.add(jSONArrayOptJSONArray.getString(i));
                }
            }
            if (jSONObject.has("fullPriceMicros")) {
                jSONObject.optLong("fullPriceMicros");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            if (jSONObjectOptJSONObject != null) {
                if (jSONObjectOptJSONObject.has("percentageDiscount")) {
                    jSONObjectOptJSONObject.optInt("percentageDiscount");
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("discountAmount");
                if (jSONObjectOptJSONObject2 != null) {
                    jSONObjectOptJSONObject2.optString("formattedDiscountAmount");
                    jSONObjectOptJSONObject2.optLong("discountAmountMicros");
                    jSONObjectOptJSONObject2.optString("discountAmountCurrencyCode");
                }
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("validTimeWindow");
            if (jSONObjectOptJSONObject3 != null) {
                if (jSONObjectOptJSONObject3.has("startTimeMillis")) {
                    jSONObjectOptJSONObject3.optLong("startTimeMillis");
                }
                if (jSONObjectOptJSONObject3.has("endTimeMillis")) {
                    jSONObjectOptJSONObject3.optLong("endTimeMillis");
                }
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("limitedQuantityInfo");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObjectOptJSONObject4.getInt("maximumQuantity");
                jSONObjectOptJSONObject4.getInt("remainingQuantity");
            }
            this.f1229e = jSONObject.optString("serializedDocid");
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("preorderDetails");
            if (jSONObjectOptJSONObject5 != null) {
                jSONObjectOptJSONObject5.getLong("preorderReleaseTimeMillis");
                jSONObjectOptJSONObject5.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("rentalDetails");
            if (jSONObjectOptJSONObject6 != null) {
                jSONObjectOptJSONObject6.getString("rentalPeriod");
                jSONObjectOptJSONObject6.optString("rentalExpirationPeriod").getClass();
            }
            JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("autoPayDetails");
            if (jSONObjectOptJSONObject7 != null) {
                c0177i = new C0177i();
                jSONObjectOptJSONObject7.getString(WebViewManager.EVENT_TYPE_KEY);
            }
            this.f1230f = c0177i;
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray2.optJSONObject(i2);
                if (jSONObjectOptJSONObject8 != null) {
                    arrayList.add(new b(jSONObjectOptJSONObject8));
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.e$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final String f1231a;

        /* JADX INFO: renamed from: b */
        public final String f1232b;

        /* JADX INFO: renamed from: c */
        public final String f1233c;

        public b(JSONObject jSONObject) {
            this.f1233c = jSONObject.optString("billingPeriod");
            this.f1232b = jSONObject.optString("priceCurrencyCode");
            this.f1231a = jSONObject.optString("formattedPrice");
            jSONObject.optLong("priceAmountMicros");
            jSONObject.optInt("recurrenceMode");
            jSONObject.optInt("billingCycleCount");
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.e$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        public final ArrayList f1234a;

        public c(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new b(jSONObjectOptJSONObject));
                    }
                }
            }
            this.f1234a = arrayList;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.e$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        public final String f1235a;

        /* JADX INFO: renamed from: b */
        public final c f1236b;

        public d(JSONObject jSONObject) throws JSONException {
            jSONObject.optString("basePlanId");
            jSONObject.optString("offerId").getClass();
            this.f1235a = jSONObject.getString("offerIdToken");
            this.f1236b = new c(jSONObject.getJSONArray("pricingPhases"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.getInt("commitmentPaymentsCount");
                jSONObjectOptJSONObject.optInt("subsequentCommitmentPaymentsCount");
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                jSONObjectOptJSONObject2.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                jSONObjectOptJSONObject2.optString("name");
                jSONObjectOptJSONObject2.optString("description");
                jSONObjectOptJSONObject2.optString("basePlanId");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObjectOptJSONObject3.optString("billingPeriod");
                    jSONObjectOptJSONObject3.optString("priceCurrencyCode");
                    jSONObjectOptJSONObject3.optString("formattedPrice");
                    jSONObjectOptJSONObject3.optLong("priceAmountMicros");
                    jSONObjectOptJSONObject3.optInt("recurrenceMode");
                    jSONObjectOptJSONObject3.optInt("billingCycleCount");
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i));
                }
            }
        }
    }

    public C0173e(String str) {
        this.f1215a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f1216b = jSONObject;
        String strOptString = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.f1217c = strOptString;
        String strOptString2 = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
        this.f1218d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f1219e = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        jSONObject.optString("name");
        this.f1220f = jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f1221g = jSONObject.optString("skuDetailsToken");
        this.f1222h = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(new d(jSONArrayOptJSONArray.getJSONObject(i)));
            }
            this.f1223i = arrayList;
        } else {
            this.f1223i = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f1216b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f1216b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                arrayList2.add(new a(jSONArrayOptJSONArray2.getJSONObject(i2)));
            }
            this.f1224j = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f1224j = null;
        } else {
            arrayList2.add(new a(jSONObjectOptJSONObject));
            this.f1224j = arrayList2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final a m687a() {
        ArrayList arrayList = this.f1224j;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (a) arrayList.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0173e) {
            return TextUtils.equals(this.f1215a, ((C0173e) obj).f1215a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1215a.hashCode();
    }

    public final String toString() {
        String string = this.f1216b.toString();
        String strValueOf = String.valueOf(this.f1223i);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        C1530dt.m3578i(sb, this.f1215a, "', parsedJson=", string, ", productId='");
        sb.append(this.f1217c);
        sb.append("', productType='");
        sb.append(this.f1218d);
        sb.append("', title='");
        sb.append(this.f1219e);
        sb.append("', productDetailsToken='");
        return C1350ax.m2263l(sb, this.f1221g, "', subscriptionOfferDetails=", strValueOf, "}");
    }
}
