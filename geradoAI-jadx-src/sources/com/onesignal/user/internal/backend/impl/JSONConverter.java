package com.onesignal.user.internal.backend.impl;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.PropertiesDeltasObject;
import com.onesignal.user.internal.backend.PropertiesObject;
import com.onesignal.user.internal.backend.PurchaseObject;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import com.unity3d.services.core.p005di.ServiceProvider;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1591f5;
import p024x.C2206qw;
import p024x.C2640yt;
import p024x.k90;
import p024x.re0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\b\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/impl/JSONConverter;", "", "<init>", "()V", "convertToCreateUserResponse", "Lcom/onesignal/user/internal/backend/CreateUserResponse;", "jsonObject", "Lorg/json/JSONObject;", "convertToJSON", "properties", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "propertiesDeltas", "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;", "Lorg/json/JSONArray;", "subscriptions", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscription", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class JSONConverter {
    public static final JSONConverter INSTANCE = new JSONConverter();

    private JSONConverter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionObject convertToCreateUserResponse$lambda$2(JSONObject jSONObject) throws JSONException {
        k90.m5749e(jSONObject, "it");
        SubscriptionObjectType.Companion companion = SubscriptionObjectType.INSTANCE;
        String string = jSONObject.getString(WebViewManager.EVENT_TYPE_KEY);
        k90.m5748d(string, "getString(...)");
        SubscriptionObjectType subscriptionObjectTypeFromString = companion.fromString(string);
        if (subscriptionObjectTypeFromString != null) {
            return new SubscriptionObject(jSONObject.getString(OutcomeConstants.OUTCOME_ID), subscriptionObjectTypeFromString, JSONObjectExtensionsKt.safeString(jSONObject, "token"), JSONObjectExtensionsKt.safeBool(jSONObject, "enabled"), JSONObjectExtensionsKt.safeInt(jSONObject, "notification_types"), JSONObjectExtensionsKt.safeString(jSONObject, ServiceProvider.NAMED_SDK), JSONObjectExtensionsKt.safeString(jSONObject, "device_model"), JSONObjectExtensionsKt.safeString(jSONObject, "device_os"), JSONObjectExtensionsKt.safeBool(jSONObject, "rooted"), JSONObjectExtensionsKt.safeInt(jSONObject, "net_type"), JSONObjectExtensionsKt.safeString(jSONObject, "carrier"), JSONObjectExtensionsKt.safeString(jSONObject, "app_version"));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject convertToJSON$lambda$3(PurchaseObject purchaseObject) {
        k90.m5749e(purchaseObject, "it");
        return new JSONObject().put("sku", purchaseObject.getSku()).put("iso", purchaseObject.getIso()).put("amount", purchaseObject.getAmount().toString());
    }

    public final CreateUserResponse convertToCreateUserResponse(JSONObject jsonObject) {
        Map linkedHashMap;
        LinkedHashMap linkedHashMap2;
        JSONObject jSONObjectSafeJSONObject;
        Map<String, Object> map;
        Map<String, Object> map2;
        k90.m5749e(jsonObject, "jsonObject");
        JSONObject jSONObjectSafeJSONObject2 = JSONObjectExtensionsKt.safeJSONObject(jsonObject, IdentityModelStoreKt.IDENTITY_NAME_SPACE);
        if (jSONObjectSafeJSONObject2 == null || (map2 = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject2)) == null) {
            linkedHashMap = C2640yt.f23527j;
        } else {
            linkedHashMap = new LinkedHashMap(re0.m8219D(map2.size()));
            Iterator<T> it = map2.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        JSONObject jSONObjectSafeJSONObject3 = JSONObjectExtensionsKt.safeJSONObject(jsonObject, "properties");
        if (jSONObjectSafeJSONObject3 == null || (jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(jSONObjectSafeJSONObject3, "tags")) == null || (map = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject)) == null) {
            linkedHashMap2 = null;
        } else {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(re0.m8219D(map.size()));
            Iterator<T> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                linkedHashMap3.put(entry2.getKey(), String.valueOf(entry2.getValue()));
            }
            linkedHashMap2 = linkedHashMap3;
        }
        return new CreateUserResponse(linkedHashMap, new PropertiesObject(linkedHashMap2, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "language") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "timezone_id") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeString(jSONObjectSafeJSONObject3, "country") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeDouble(jSONObjectSafeJSONObject3, "lat") : null, jSONObjectSafeJSONObject3 != null ? JSONObjectExtensionsKt.safeDouble(jSONObjectSafeJSONObject3, "long") : null), JSONObjectExtensionsKt.expandJSONArray(jsonObject, "subscriptions", new C1591f5(1)));
    }

    public final JSONObject convertToJSON(PropertiesObject properties) {
        k90.m5749e(properties, "properties");
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putMap(new JSONObject(), "tags", properties.getTags()), "language", properties.getLanguage()), "timezone_id", properties.getTimezoneId()), "lat", properties.getLatitude()), "long", properties.getLongitude()), "country", properties.getCountry());
    }

    public final JSONObject convertToJSON(PropertiesDeltasObject propertiesDeltas) throws JSONException {
        k90.m5749e(propertiesDeltas, "propertiesDeltas");
        JSONObject jSONObjectPutSafe = JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(new JSONObject(), "session_time", propertiesDeltas.getSessionTime()), "session_count", propertiesDeltas.getSessionCount());
        BigDecimal amountSpent = propertiesDeltas.getAmountSpent();
        return JSONObjectExtensionsKt.putJSONArray(JSONObjectExtensionsKt.putSafe(jSONObjectPutSafe, "amount_spent", amountSpent != null ? amountSpent.toString() : null), "purchases", propertiesDeltas.getPurchases(), new C2206qw(1));
    }

    public final JSONArray convertToJSON(List<SubscriptionObject> subscriptions) {
        k90.m5749e(subscriptions, "subscriptions");
        JSONArray jSONArray = new JSONArray();
        Iterator<SubscriptionObject> it = subscriptions.iterator();
        while (it.hasNext()) {
            jSONArray.put(convertToJSON(it.next()));
        }
        return jSONArray;
    }

    public final JSONObject convertToJSON(SubscriptionObject subscription) throws JSONException {
        k90.m5749e(subscription, "subscription");
        JSONObject jSONObjectPutSafe = JSONObjectExtensionsKt.putSafe(new JSONObject(), OutcomeConstants.OUTCOME_ID, subscription.getId());
        SubscriptionObjectType type = subscription.getType();
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(jSONObjectPutSafe, WebViewManager.EVENT_TYPE_KEY, type != null ? type.getValue() : null), "token", subscription.getToken()), "enabled", subscription.getEnabled()), "notification_types", subscription.getNotificationTypes()), ServiceProvider.NAMED_SDK, subscription.getSdk()), "device_model", subscription.getDeviceModel()), "device_os", subscription.getDeviceOS()), "rooted", subscription.getRooted()), "net_type", subscription.getNetType()), "carrier", subscription.getCarrier()), "app_version", subscription.getAppVersion());
    }
}
