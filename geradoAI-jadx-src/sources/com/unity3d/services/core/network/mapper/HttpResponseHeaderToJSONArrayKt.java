package com.unity3d.services.core.network.mapper;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.C2570xe;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0004\u0018\u00010\u0002¨\u0006\u0005"}, m1724d2 = {"toResponseHeadersMap", "Lorg/json/JSONArray;", "", "", "", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HttpResponseHeaderToJSONArrayKt {
    public static final JSONArray toResponseHeadersMap(Map<String, ? extends List<String>> map) {
        Set<Map.Entry<String, ? extends List<String>>> setEntrySet;
        if (map == null || (setEntrySet = map.entrySet()) == null) {
            return new JSONArray();
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            jSONArray = jSONArray.put(new JSONArray((Collection) C2570xe.m10129F((String) entry.getKey(), (List) entry.getValue())));
            k90.m5748d(jSONArray, "acc.put(JSONArray(listOf(key, value)))");
        }
        return jSONArray;
    }
}
