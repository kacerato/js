package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.trace.StatusCode;

/* JADX INFO: loaded from: classes2.dex */
public interface StatusData {
    static StatusData create(StatusCode statusCode, String str) {
        if (str == null) {
            str = "";
        }
        return ImmutableStatusData.create(statusCode, str);
    }

    static StatusData error() {
        return ImmutableStatusData.ERROR;
    }

    /* JADX INFO: renamed from: ok */
    static StatusData m1713ok() {
        return ImmutableStatusData.f2338OK;
    }

    static StatusData unset() {
        return ImmutableStatusData.UNSET;
    }

    String getDescription();

    StatusCode getStatusCode();
}
