package com.unity3d.services.analytics;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class UnityAnalytics {
    protected static JSONArray eventQueue = new JSONArray();

    public enum AnalyticsEventType {
        POSTEVENT
    }

    private static JSONObject createAdComplete(String str, String str2, Boolean bool) {
        HashMap map = new HashMap();
        map.put("rewarded", bool);
        map.put("network", str);
        map.put("placement_id", str2);
        HashMap map2 = new HashMap();
        map2.put("custom_params", map);
        map2.put("ts", Long.valueOf(new Date().getTime()));
        map2.put("name", "ad_complete");
        HashMap map3 = new HashMap();
        map3.put(WebViewManager.EVENT_TYPE_KEY, "analytics.custom.v1");
        map3.put("msg", map2);
        return new JSONObject(map3);
    }

    private static JSONObject createIapTransaction(String str, Float f, String str2, Boolean bool, String str3) {
        HashMap map = new HashMap();
        map.put("ts", Long.valueOf(new Date().getTime()));
        map.put("productid", str);
        map.put("amount", f);
        map.put(InAppPurchaseMetaData.KEY_CURRENCY, str2);
        map.put("promo", bool);
        map.put("receipt", str3);
        HashMap map2 = new HashMap();
        map2.put(WebViewManager.EVENT_TYPE_KEY, "analytics.transaction.v1");
        map2.put("msg", map);
        return new JSONObject(map2);
    }

    private static JSONObject createItemAcquired(String str, Float f, String str2, Float f2, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        HashMap map = new HashMap();
        map.put("currency_type", acquisitionType.toString());
        map.put("transaction_context", str);
        map.put("amount", f);
        map.put("item_id", str2);
        map.put("balance", f2);
        map.put("item_type", str3);
        map.put("level", str4);
        map.put("transaction_id", str5);
        HashMap map2 = new HashMap();
        map2.put("custom_params", map);
        map2.put("ts", 1533594423477L);
        map2.put("name", "item_acquired");
        HashMap map3 = new HashMap();
        map3.put(WebViewManager.EVENT_TYPE_KEY, "analytics.custom.v1");
        map3.put("msg", map2);
        return new JSONObject(map3);
    }

    private static JSONObject createItemSpent(String str, Float f, String str2, Float f2, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        HashMap map = new HashMap();
        map.put("currency_type", acquisitionType.toString());
        map.put("transaction_context", str);
        map.put("amount", f);
        map.put("item_id", str2);
        map.put("balance", f2);
        map.put("item_type", str3);
        map.put("level", str4);
        map.put("transaction_id", str5);
        HashMap map2 = new HashMap();
        map2.put("custom_params", map);
        map2.put("ts", Long.valueOf(new Date().getTime()));
        map2.put("name", "item_spent");
        HashMap map3 = new HashMap();
        map3.put(WebViewManager.EVENT_TYPE_KEY, "analytics.custom.v1");
        map3.put("msg", map2);
        return new JSONObject(map3);
    }

    private static JSONObject createLevelFail(String str) {
        HashMap map = new HashMap();
        map.put("level_index", str);
        HashMap map2 = new HashMap();
        map2.put("custom_params", map);
        map2.put("ts", Long.valueOf(new Date().getTime()));
        map2.put("name", "level_fail");
        HashMap map3 = new HashMap();
        map3.put(WebViewManager.EVENT_TYPE_KEY, "analytics.custom.v1");
        map3.put("msg", map2);
        return new JSONObject(map3);
    }

    private static JSONObject createLevelUp(String str) {
        HashMap map = new HashMap();
        map.put("new_level_index", str);
        HashMap map2 = new HashMap();
        map2.put("custom_params", map);
        map2.put("ts", Long.valueOf(new Date().getTime()));
        map2.put("name", "level_up");
        HashMap map3 = new HashMap();
        map3.put(WebViewManager.EVENT_TYPE_KEY, "analytics.custom.v1");
        map3.put("msg", map2);
        return new JSONObject(map3);
    }

    public static void onAdComplete(String str, String str2, Boolean bool) {
        postEvent(createAdComplete(str, str2, bool));
    }

    public static void onEvent(JSONObject jSONObject) {
        postEvent(jSONObject);
    }

    public static void onIapTransaction(String str, Float f, String str2, Boolean bool, String str3) {
        postEvent(createIapTransaction(str, f, str2, bool, str3));
    }

    public static void onItemAcquired(String str, Float f, String str2, Float f2, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        postEvent(createItemAcquired(str, f, str2, f2, str3, str4, str5, acquisitionType));
    }

    public static void onItemSpent(String str, Float f, String str2, Float f2, String str3, String str4, String str5, AcquisitionType acquisitionType) {
        postEvent(createItemSpent(str, f, str2, f2, str3, str4, str5, acquisitionType));
    }

    public static void onLevelFail(String str) {
        postEvent(createLevelFail(str));
    }

    public static void onLevelUp(String str) {
        postEvent(createLevelUp(str));
    }

    private static synchronized void postEvent(JSONObject jSONObject) {
        try {
            if (eventQueue.length() < 200) {
                eventQueue.put(jSONObject);
            }
            WebViewApp currentApp = WebViewApp.getCurrentApp();
            if (currentApp != null && currentApp.sendEvent(WebViewEventCategory.ANALYTICS, AnalyticsEventType.POSTEVENT, eventQueue.toString())) {
                eventQueue = new JSONArray();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
