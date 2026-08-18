package io.opentelemetry.sdk.logs.data;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class StringBody implements Body {
    public static Body create(String str) {
        return new AutoValue_StringBody(str);
    }

    @Override // io.opentelemetry.sdk.logs.data.Body
    public abstract String asString();

    @Override // io.opentelemetry.sdk.logs.data.Body
    public final Body.Type getType() {
        return Body.Type.STRING;
    }
}
