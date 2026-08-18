package com.onesignal.common;

import android.os.Bundle;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2619ye;
import p024x.k31;
import p024x.k90;
import p024x.re0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0005J\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tJ\u001a\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u0001J\u0010\u0010\u001c\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001J\u001c\u0010\u001e\u001a\u00020\t2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010J\u0012\u0010 \u001a\u0004\u0018\u00010\u00012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006!"}, m1724d2 = {"Lcom/onesignal/common/JSONUtils;", "", "<init>", "()V", "EXTERNAL_USER_ID", "", "wrapInJsonArray", "Lorg/json/JSONArray;", "jsonObject", "Lorg/json/JSONObject;", "bundleAsJSONObject", "bundle", "Landroid/os/Bundle;", "jsonStringToBundle", JsonStorageKeyNames.DATA_KEY, "newStringMapFromJSONObject", "", "newStringSetFromJSONArray", "", "jsonArray", "toUnescapedEUIDString", "json", "compareJSONArrays", "", "jsonArray1", "jsonArray2", "normalizeType", "object", "isValidJsonObject", "value", "mapToJson", "map", "convertToJson", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class JSONUtils {
    public static final String EXTERNAL_USER_ID = "external_user_id";
    public static final JSONUtils INSTANCE = new JSONUtils();

    private JSONUtils() {
    }

    public final JSONObject bundleAsJSONObject(Bundle bundle) {
        k90.m5749e(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            try {
                jSONObject.put(str, bundle.get(str));
            } catch (JSONException e) {
                Logging.error("bundleAsJSONObject error for key: " + str, e);
            }
        }
        return jSONObject;
    }

    public final boolean compareJSONArrays(JSONArray jsonArray1, JSONArray jsonArray2) {
        if (jsonArray1 == null && jsonArray2 == null) {
            return true;
        }
        if (jsonArray1 == null || jsonArray2 == null || jsonArray1.length() != jsonArray2.length()) {
            return false;
        }
        try {
            int length = jsonArray1.length();
            for (int i = 0; i < length; i++) {
                int length2 = jsonArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    Object obj = jsonArray1.get(i);
                    k90.m5748d(obj, "get(...)");
                    Object objNormalizeType = normalizeType(obj);
                    Object obj2 = jsonArray2.get(i2);
                    k90.m5748d(obj2, "get(...)");
                    if (k90.m5745a(objNormalizeType, normalizeType(obj2))) {
                    }
                }
                return false;
            }
            return true;
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final Object convertToJson(Object value) {
        if (value == null) {
            return JSONObject.NULL;
        }
        if (!(value instanceof Map)) {
            if (!(value instanceof List)) {
                return value;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((Iterable) value).iterator();
            while (it.hasNext()) {
                jSONArray.put(INSTANCE.convertToJson(it.next()));
            }
            return jSONArray;
        }
        Set setEntrySet = ((Map) value).entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((Map.Entry) obj).getKey() instanceof String) {
                arrayList.add(obj);
            }
        }
        int iM8219D = re0.m8219D(C2619ye.m10384I(arrayList));
        if (iM8219D < 16) {
            iM8219D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iM8219D);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            Map.Entry entry = (Map.Entry) obj2;
            Object key = entry.getKey();
            k90.m5747c(key, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) key, INSTANCE.convertToJson(entry.getValue()));
        }
        return mapToJson(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x004d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0057  */
    /* JADX WARN: Code duplicated, block: B:57:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:34:0x0051->B:58:?, LOOP_END, SYNTHETIC] */
    public final boolean isValidJsonObject(Object value) {
        Collection collectionValues;
        Iterator it;
        if (value == null || (value instanceof Boolean) || (value instanceof Number) || (value instanceof String) || (value instanceof JSONObject) || (value instanceof JSONArray)) {
            return true;
        }
        if (!(value instanceof Map)) {
            if (!(value instanceof List)) {
                return false;
            }
            Iterable iterable = (Iterable) value;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                return true;
            }
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                if (!INSTANCE.isValidJsonObject(it2.next())) {
                    return false;
                }
            }
            return true;
        }
        Map map = (Map) value;
        Set setKeySet = map.keySet();
        if (setKeySet == null || !setKeySet.isEmpty()) {
            Iterator it3 = setKeySet.iterator();
            while (it3.hasNext()) {
                if (!(it3.next() instanceof String)) {
                }
            }
            collectionValues = map.values();
            if (collectionValues != null || !collectionValues.isEmpty()) {
                it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (!INSTANCE.isValidJsonObject(it.next())) {
                    }
                }
            }
            return true;
        }
        collectionValues = map.values();
        if (collectionValues != null) {
            it = collectionValues.iterator();
            while (it.hasNext()) {
                if (!INSTANCE.isValidJsonObject(it.next())) {
                }
            }
        } else {
            it = collectionValues.iterator();
            while (it.hasNext()) {
                if (!INSTANCE.isValidJsonObject(it.next())) {
                }
            }
        }
        return true;
        return false;
    }

    public final Bundle jsonStringToBundle(String data) {
        k90.m5749e(data, JsonStorageKeyNames.DATA_KEY);
        try {
            JSONObject jSONObject = new JSONObject(data);
            Bundle bundle = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            k90.m5748d(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                k90.m5747c(next, "null cannot be cast to non-null type kotlin.String");
                String str = next;
                bundle.putString(str, jSONObject.getString(str));
            }
            return bundle;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final JSONObject mapToJson(Map<String, ? extends Object> map) throws JSONException {
        k90.m5749e(map, "map");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            jSONObject.put(entry.getKey(), convertToJson(entry.getValue()));
        }
        return jSONObject;
    }

    public final Map<String, String> newStringMapFromJSONObject(JSONObject jsonObject) {
        k90.m5749e(jsonObject, "jsonObject");
        Iterator<String> itKeys = jsonObject.keys();
        k90.m5748d(itKeys, "keys(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object objOpt = jsonObject.opt(next);
                if ((objOpt instanceof JSONArray) || (objOpt instanceof JSONObject)) {
                    Logging.warn$default("Omitting key '" + next + "'! sendTags DO NOT supported nested values!", null, 2, null);
                } else if (jsonObject.isNull(next) || "".equals(objOpt)) {
                    linkedHashMap.put(next, "");
                } else {
                    linkedHashMap.put(next, objOpt.toString());
                }
            } catch (Throwable unused) {
            }
        }
        return linkedHashMap;
    }

    public final Set<String> newStringSetFromJSONArray(JSONArray jsonArray) throws JSONException {
        k90.m5749e(jsonArray, "jsonArray");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            String string = jsonArray.getString(i);
            k90.m5748d(string, "getString(...)");
            linkedHashSet.add(string);
        }
        return linkedHashSet;
    }

    public final Object normalizeType(Object object) {
        k90.m5749e(object, "object");
        Class<?> cls = object.getClass();
        if (cls.equals(Integer.TYPE)) {
            return Long.valueOf(((Integer) object).intValue());
        }
        return cls.equals(Float.TYPE) ? Double.valueOf(((Float) object).floatValue()) : object;
    }

    public final String toUnescapedEUIDString(JSONObject json) {
        String strGroup;
        k90.m5749e(json, "json");
        String string = json.toString();
        k90.m5748d(string, "toString(...)");
        if (json.has(EXTERNAL_USER_ID)) {
            Matcher matcher = Pattern.compile("(?<=\"external_user_id\":\").*?(?=\")").matcher(string);
            if (matcher.find() && (strGroup = matcher.group(0)) != null) {
                String strReplaceAll = matcher.replaceAll(Matcher.quoteReplacement(k31.m5679J(strGroup, "\\/", UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)));
                k90.m5748d(strReplaceAll, "replaceAll(...)");
                return strReplaceAll;
            }
        }
        return string;
    }

    public final JSONArray wrapInJsonArray(JSONObject jsonObject) {
        JSONArray jSONArrayPut = new JSONArray().put(jsonObject);
        k90.m5748d(jSONArrayPut, "put(...)");
        return jSONArrayPut;
    }
}
