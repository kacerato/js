package com.onesignal.core.internal.http.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012J>\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, m1724d2 = {"Lcom/onesignal/core/internal/http/impl/OptionalHeaders;", "", "cacheKey", "", "rywToken", "retryCount", "", "sessionDuration", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V", "getCacheKey", "()Ljava/lang/String;", "getRywToken", "getRetryCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSessionDuration", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/onesignal/core/internal/http/impl/OptionalHeaders;", "equals", "", "other", "hashCode", "toString", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final /* data */ class OptionalHeaders {
    private final String cacheKey;
    private final Integer retryCount;
    private final String rywToken;
    private final Long sessionDuration;

    public OptionalHeaders() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ OptionalHeaders copy$default(OptionalHeaders optionalHeaders, String str, String str2, Integer num, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = optionalHeaders.cacheKey;
        }
        if ((i & 2) != 0) {
            str2 = optionalHeaders.rywToken;
        }
        if ((i & 4) != 0) {
            num = optionalHeaders.retryCount;
        }
        if ((i & 8) != 0) {
            l = optionalHeaders.sessionDuration;
        }
        return optionalHeaders.copy(str, str2, num, l);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCacheKey() {
        return this.cacheKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRywToken() {
        return this.rywToken;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getRetryCount() {
        return this.retryCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getSessionDuration() {
        return this.sessionDuration;
    }

    public final OptionalHeaders copy(String cacheKey, String rywToken, Integer retryCount, Long sessionDuration) {
        return new OptionalHeaders(cacheKey, rywToken, retryCount, sessionDuration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OptionalHeaders)) {
            return false;
        }
        OptionalHeaders optionalHeaders = (OptionalHeaders) other;
        return k90.m5745a(this.cacheKey, optionalHeaders.cacheKey) && k90.m5745a(this.rywToken, optionalHeaders.rywToken) && k90.m5745a(this.retryCount, optionalHeaders.retryCount) && k90.m5745a(this.sessionDuration, optionalHeaders.sessionDuration);
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final Integer getRetryCount() {
        return this.retryCount;
    }

    public final String getRywToken() {
        return this.rywToken;
    }

    public final Long getSessionDuration() {
        return this.sessionDuration;
    }

    public int hashCode() {
        String str = this.cacheKey;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.rywToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.retryCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.sessionDuration;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        return "OptionalHeaders(cacheKey=" + this.cacheKey + ", rywToken=" + this.rywToken + ", retryCount=" + this.retryCount + ", sessionDuration=" + this.sessionDuration + ')';
    }

    public OptionalHeaders(String str, String str2, Integer num, Long l) {
        this.cacheKey = str;
        this.rywToken = str2;
        this.retryCount = num;
        this.sessionDuration = l;
    }

    public /* synthetic */ OptionalHeaders(String str, String str2, Integer num, Long l, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : l);
    }
}
