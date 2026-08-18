package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.trace.StatusCode;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableStatusData extends ImmutableStatusData {
    private final String description;
    private final StatusCode statusCode;

    public AutoValue_ImmutableStatusData(StatusCode statusCode, String str) {
        if (statusCode == null) {
            throw new NullPointerException("Null statusCode");
        }
        this.statusCode = statusCode;
        if (str == null) {
            throw new NullPointerException("Null description");
        }
        this.description = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableStatusData) {
            ImmutableStatusData immutableStatusData = (ImmutableStatusData) obj;
            if (this.statusCode.equals(immutableStatusData.getStatusCode()) && this.description.equals(immutableStatusData.getDescription())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.data.StatusData
    public String getDescription() {
        return this.description;
    }

    @Override // io.opentelemetry.sdk.trace.data.StatusData
    public StatusCode getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return ((this.statusCode.hashCode() ^ 1000003) * 1000003) ^ this.description.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImmutableStatusData{statusCode=");
        sb.append(this.statusCode);
        sb.append(", description=");
        return C1483d1.m3215d(sb, this.description, "}");
    }
}
