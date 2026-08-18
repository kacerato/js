package com.unity3d.ads.core.configuration;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.services.core.misc.JsonStorage;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u001e\u0010\f\u001a\u0002H\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u00012\u0006\u0010\r\u001a\u0002H\u0001H\u0086\b¢\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u0002H\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u00012\u0006\u0010\r\u001a\u0002H\u0001H\u0086\b¢\u0006\u0002\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/core/configuration/MetadataReader;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "jsonStorage", "Lcom/unity3d/services/core/misc/JsonStorage;", "key", "", "(Lcom/unity3d/services/core/misc/JsonStorage;Ljava/lang/String;)V", "getJsonStorage", "()Lcom/unity3d/services/core/misc/JsonStorage;", "getKey", "()Ljava/lang/String;", "read", "defaultValue", "(Ljava/lang/Object;)Ljava/lang/Object;", "readAndDelete", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class MetadataReader<T> {
    private final JsonStorage jsonStorage;
    private final String key;

    public MetadataReader(JsonStorage jsonStorage, String str) {
        k90.m5749e(jsonStorage, "jsonStorage");
        k90.m5749e(str, "key");
        this.jsonStorage = jsonStorage;
        this.key = str;
    }

    public final JsonStorage getJsonStorage() {
        return this.jsonStorage;
    }

    public final String getKey() {
        return this.key;
    }

    public final <T> T read(T defaultValue) {
        if (getJsonStorage().get(getKey()) == null) {
            return defaultValue;
        }
        k90.m5753i();
        throw null;
    }

    public final <T> T readAndDelete(T defaultValue) {
        if (getJsonStorage().get(getKey()) != null) {
            k90.m5753i();
            throw null;
        }
        if (getJsonStorage().get(getKey()) != null) {
            getJsonStorage().delete(getKey());
        }
        return defaultValue;
    }
}
