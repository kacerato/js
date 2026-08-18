package com.unity3d.ads.core.extensions;

import com.google.android.gms.ads.AdError;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.C2246ri;
import p024x.ez0;
import p024x.iz0;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, m1724d2 = {"toBuiltInMap", "", "", "", "Lorg/json/JSONObject;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class JSONObjectExtensionsKt {
    public static final Map<String, Object> toBuiltInMap(JSONObject jSONObject) {
        k90.m5749e(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        k90.m5748d(itKeys, "keys()");
        ez0 ez0VarM5261D = iz0.m5261D(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (C2246ri) ez0VarM5261D) {
            Object objOpt = jSONObject.opt((String) obj);
            if (objOpt == null || String.valueOf(objOpt).equals(AdError.UNDEFINED_DOMAIN) || String.valueOf(objOpt).equals("null")) {
                objOpt = null;
            }
            linkedHashMap.put(obj, objOpt);
        }
        return linkedHashMap;
    }
}
