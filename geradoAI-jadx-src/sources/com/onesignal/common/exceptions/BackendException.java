package com.onesignal.common.exceptions;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/common/exceptions/BackendException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "statusCode", "", "response", "", "retryAfterSeconds", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;)V", "getStatusCode", "()I", "getResponse", "()Ljava/lang/String;", "getRetryAfterSeconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class BackendException extends Exception {
    private final String response;
    private final Integer retryAfterSeconds;
    private final int statusCode;

    public /* synthetic */ BackendException(int i, String str, Integer num, int i2, C1827jp c1827jp) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : num);
    }

    public final String getResponse() {
        return this.response;
    }

    public final Integer getRetryAfterSeconds() {
        return this.retryAfterSeconds;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public BackendException(int i, String str, Integer num) {
        this.statusCode = i;
        this.response = str;
        this.retryAfterSeconds = num;
    }
}
