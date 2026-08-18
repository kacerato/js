package com.unity3d.ads.core.extensions;

import com.unity3d.services.store.JsonSerializable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\u0004"}, m1724d2 = {"toJsonArray", "Lorg/json/JSONArray;", "", "Lcom/unity3d/services/store/JsonSerializable;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class JsonSerializableExtensionsKt {
    public static final JSONArray toJsonArray(List<? extends JsonSerializable> list) {
        k90.m5749e(list, "<this>");
        JSONArray jSONArray = new JSONArray();
        Iterator<? extends JsonSerializable> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().toJson());
        }
        return jSONArray;
    }
}
