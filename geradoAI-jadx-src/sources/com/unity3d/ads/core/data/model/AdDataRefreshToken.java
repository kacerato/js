package com.unity3d.ads.core.data.model;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;", "", JsonStorageKeyNames.DATA_KEY, "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getData", "()Ljava/lang/String;", "equals", "", "other", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdDataRefreshToken {
    private final String data;

    private /* synthetic */ AdDataRefreshToken(String str) {
        this.data = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdDataRefreshToken m10898boximpl(String str) {
        return new AdDataRefreshToken(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m10899constructorimpl(String str) {
        k90.m5749e(str, JsonStorageKeyNames.DATA_KEY);
        return str;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m10900equalsimpl(String str, Object obj) {
        return (obj instanceof AdDataRefreshToken) && k90.m5745a(str, ((AdDataRefreshToken) obj).m10904unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m10901equalsimpl0(String str, String str2) {
        return k90.m5745a(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m10902hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m10903toStringimpl(String str) {
        return "AdDataRefreshToken(data=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m10900equalsimpl(this.data, obj);
    }

    public final String getData() {
        return this.data;
    }

    public int hashCode() {
        return m10902hashCodeimpl(this.data);
    }

    public String toString() {
        return m10903toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m10904unboximpl() {
        return this.data;
    }
}
