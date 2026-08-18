package com.unity3d.ads.core.extensions;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import p024x.C2619ye;
import p024x.c90;
import p024x.e90;
import p024x.f90;
import p024x.k90;
import p024x.rr0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001*\u00020\u0004\u001a\u001d\u0010\u0005\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u0006*\u00020\u0004¢\u0006\u0002\u0010\t¨\u0006\n"}, m1724d2 = {"getHeadersMap", "", "", "", "Lorg/json/JSONArray;", "toTypedArray", "", "", "kotlin.jvm.PlatformType", "(Lorg/json/JSONArray;)[Ljava/lang/Object;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class JSONArrayExtensionsKt {
    public static final Map<String, List<String>> getHeadersMap(JSONArray jSONArray) throws JSONException {
        k90.m5749e(jSONArray, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray2 = (JSONArray) obj;
            List arrayList = (List) linkedHashMap.get(jSONArray2.getString(0));
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            String string = jSONArray2.getString(1);
            k90.m5748d(string, "header.getString(1)");
            arrayList.add(string);
            String string2 = jSONArray2.getString(0);
            k90.m5748d(string2, "header.getString(0)");
            linkedHashMap.put(string2, arrayList);
        }
        return linkedHashMap;
    }

    public static final Object[] toTypedArray(JSONArray jSONArray) {
        k90.m5749e(jSONArray, "<this>");
        f90 f90VarM8301v = rr0.m8301v(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(f90VarM8301v));
        Iterator<Integer> it = f90VarM8301v.iterator();
        while (((e90) it).f6358l) {
            arrayList.add(jSONArray.get(((c90) it).nextInt()));
        }
        return arrayList.toArray(new Object[0]);
    }
}
