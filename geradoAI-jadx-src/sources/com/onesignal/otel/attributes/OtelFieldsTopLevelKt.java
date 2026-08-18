package com.onesignal.otel.attributes;

import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\n\n\u0000\n\u0002\u0010%\n\u0002\b\u0006\u001aG\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\b\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H\u0000¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m1724d2 = {"putIfValueNotNull", "", "K", "V", "key", "value", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;", "com.onesignal.otel"}, m1725k = 2, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelFieldsTopLevelKt {
    public static final <K, V> Map<K, V> putIfValueNotNull(Map<K, V> map, K k, V v) {
        k90.m5749e(map, "<this>");
        if (v != null) {
            map.put(k, v);
        }
        return map;
    }
}
