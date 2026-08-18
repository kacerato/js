package io.opentelemetry.sdk.logs.data;

import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_StringBody extends StringBody {
    private final String asString;

    public AutoValue_StringBody(String str) {
        if (str == null) {
            throw new NullPointerException("Null asString");
        }
        this.asString = str;
    }

    @Override // io.opentelemetry.sdk.logs.data.StringBody, io.opentelemetry.sdk.logs.data.Body
    public String asString() {
        return this.asString;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StringBody) {
            return this.asString.equals(((StringBody) obj).asString());
        }
        return false;
    }

    public int hashCode() {
        return this.asString.hashCode() ^ 1000003;
    }

    public String toString() {
        return C1483d1.m3215d(new StringBuilder("StringBody{asString="), this.asString, "}");
    }
}
