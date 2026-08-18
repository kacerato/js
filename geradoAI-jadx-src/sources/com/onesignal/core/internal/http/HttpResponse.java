package com.onesignal.core.internal.http;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u0019"}, m1724d2 = {"Lcom/onesignal/core/internal/http/HttpResponse;", "", "statusCode", "", "payload", "", "throwable", "", "retryAfterSeconds", "retryLimit", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getStatusCode", "()I", "getPayload", "()Ljava/lang/String;", "getThrowable", "()Ljava/lang/Throwable;", "getRetryAfterSeconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getRetryLimit", "isSuccess", "", "()Z", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class HttpResponse {
    private final String payload;
    private final Integer retryAfterSeconds;
    private final Integer retryLimit;
    private final int statusCode;
    private final Throwable throwable;

    public HttpResponse(int i, String str, Throwable th, Integer num, Integer num2) {
        this.statusCode = i;
        this.payload = str;
        this.throwable = th;
        this.retryAfterSeconds = num;
        this.retryLimit = num2;
    }

    public final String getPayload() {
        return this.payload;
    }

    public final Integer getRetryAfterSeconds() {
        return this.retryAfterSeconds;
    }

    public final Integer getRetryLimit() {
        return this.retryLimit;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public final boolean isSuccess() {
        int i = this.statusCode;
        return i == 200 || i == 202 || i == 304 || i == 201;
    }

    public /* synthetic */ HttpResponse(int i, String str, Throwable th, Integer num, Integer num2, int i2, C1827jp c1827jp) {
        this(i, str, (i2 & 4) != 0 ? null : th, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : num2);
    }
}
