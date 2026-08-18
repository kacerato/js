package com.onesignal.common;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1733i;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u000f\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u0004\u0018\u00010\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001f\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013*\u00020\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001b\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0018*\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a\u001a-\u0010\u001e\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\u0004\b\u001e\u0010\u001f\u001a;\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\b\u0000\u0010 *\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001b¢\u0006\u0004\b!\u0010\"\u001a'\u0010%\u001a\u00020\u0000*\u00020\u00002\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00140#¢\u0006\u0004\b%\u0010&\u001a1\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010#¢\u0006\u0004\b%\u0010'\u001a-\u0010)\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\u0004\b)\u0010*\u001aE\u0010-\u001a\u00020\u0000\"\u0004\b\u0000\u0010 *\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00182\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u001b¢\u0006\u0004\b-\u0010.\u001a#\u00100\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010/\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b0\u00101¨\u00062"}, m1724d2 = {"Lorg/json/JSONObject;", "", "name", "", "safeInt", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "", "safeLong", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;", "", "safeDouble", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;", "", "safeBool", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;", "safeString", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;", "safeJSONObject", "(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;", "", "", "toMap", "(Lorg/json/JSONObject;)Ljava/util/Map;", "Lorg/json/JSONArray;", "", "toList", "(Lorg/json/JSONArray;)Ljava/util/List;", "Lkotlin/Function1;", "Lx/c91;", "into", "expandJSONObject", "(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "expandJSONArray", "(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)Ljava/util/List;", "", "map", "putMap", "(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;", "expand", "putJSONObject", "(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)Lorg/json/JSONObject;", "list", "create", "putJSONArray", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lx/r10;)Lorg/json/JSONObject;", "value", "putSafe", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 2, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class JSONObjectExtensionsKt {
    public static final <T> List<T> expandJSONArray(JSONObject jSONObject, String str, r10<? super JSONObject, ? extends T> r10Var) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        k90.m5749e(r10Var, "into");
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has(str)) {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                k90.m5746b(jSONObject2);
                T tInvoke = r10Var.invoke(jSONObject2);
                if (tInvoke != null) {
                    arrayList.add(tInvoke);
                }
            }
        }
        return arrayList;
    }

    public static final void expandJSONObject(JSONObject jSONObject, String str, r10<? super JSONObject, c91> r10Var) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        k90.m5749e(r10Var, "into");
        if (jSONObject.has(str)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            k90.m5748d(jSONObject2, "getJSONObject(...)");
            r10Var.invoke(jSONObject2);
        }
    }

    public static final <T> JSONObject putJSONArray(JSONObject jSONObject, String str, List<? extends T> list, r10<? super T, ? extends JSONObject> r10Var) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        k90.m5749e(r10Var, "create");
        if (list != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectInvoke = r10Var.invoke(it.next());
                if (jSONObjectInvoke != null) {
                    jSONArray.put(jSONObjectInvoke);
                }
            }
            jSONObject.put(str, jSONArray);
        }
        return jSONObject;
    }

    public static final JSONObject putJSONObject(JSONObject jSONObject, String str, r10<? super JSONObject, c91> r10Var) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        k90.m5749e(r10Var, "expand");
        JSONObject jSONObject2 = new JSONObject();
        r10Var.invoke(jSONObject2);
        jSONObject.put(str, jSONObject2);
        return jSONObject;
    }

    public static final JSONObject putMap(JSONObject jSONObject, Map<String, ? extends Object> map) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(map, "map");
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                value = JSONObject.NULL;
            }
            jSONObject.put(key, value);
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 putMap$lambda$0(Map map, JSONObject jSONObject) throws JSONException {
        k90.m5749e(jSONObject, "it");
        putMap(jSONObject, map);
        return c91.f4616a;
    }

    public static final JSONObject putSafe(JSONObject jSONObject, String str, Object obj) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (obj != null) {
            jSONObject.put(str, obj);
        }
        return jSONObject;
    }

    public static final Boolean safeBool(JSONObject jSONObject, String str) {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (jSONObject.has(str)) {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        }
        return null;
    }

    public static final Double safeDouble(JSONObject jSONObject, String str) {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (jSONObject.has(str)) {
            return Double.valueOf(jSONObject.getDouble(str));
        }
        return null;
    }

    public static final Integer safeInt(JSONObject jSONObject, String str) {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (jSONObject.has(str)) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        return null;
    }

    public static final JSONObject safeJSONObject(JSONObject jSONObject, String str) {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (jSONObject.has(str)) {
            return jSONObject.getJSONObject(str);
        }
        return null;
    }

    public static final Long safeLong(JSONObject jSONObject, String str) {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (jSONObject.has(str)) {
            return Long.valueOf(jSONObject.getLong(str));
        }
        return null;
    }

    public static final String safeString(JSONObject jSONObject, String str) {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static final List<Object> toList(JSONArray jSONArray) {
        k90.m5749e(jSONArray, "<this>");
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            if (JSONObject.NULL.equals(objOpt)) {
                arrayList.add(null);
            } else if (objOpt instanceof JSONArray) {
                arrayList.add(toList((JSONArray) objOpt));
            } else if (objOpt instanceof JSONObject) {
                arrayList.add(toMap((JSONObject) objOpt));
            } else {
                arrayList.add(objOpt);
            }
        }
        return arrayList;
    }

    public static final Map<String, Object> toMap(JSONObject jSONObject) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        k90.m5748d(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object list = jSONObject.get(next);
            if (JSONObject.NULL.equals(list)) {
                list = null;
            } else if (list instanceof JSONObject) {
                list = toMap((JSONObject) list);
            } else if (list instanceof JSONArray) {
                list = toList((JSONArray) list);
            }
            map.put(next, list);
        }
        return map;
    }

    public static final JSONObject putMap(JSONObject jSONObject, String str, Map<String, ? extends Object> map) throws JSONException {
        k90.m5749e(jSONObject, "<this>");
        k90.m5749e(str, "name");
        if (map != null) {
            putJSONObject(jSONObject, str, new C1733i(map, 3));
        }
        return jSONObject;
    }
}
