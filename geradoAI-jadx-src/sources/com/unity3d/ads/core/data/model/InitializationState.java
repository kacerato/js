package com.unity3d.ads.core.data.model;

import java.util.Locale;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/InitializationState;", "", "(Ljava/lang/String;I)V", "toString", "", "NOT_INITIALIZED", "INITIALIZING", "INITIALIZED", "FAILED", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public enum InitializationState {
    NOT_INITIALIZED,
    INITIALIZING,
    INITIALIZED,
    FAILED;

    @Override // java.lang.Enum
    public String toString() {
        String string = super.toString();
        Locale locale = Locale.getDefault();
        k90.m5748d(locale, "getDefault()");
        String lowerCase = string.toLowerCase(locale);
        k90.m5748d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }
}
