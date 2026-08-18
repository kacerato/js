package io.opentelemetry.sdk.logs.data;

/* JADX INFO: loaded from: classes2.dex */
enum EmptyBody implements Body {
    INSTANCE;

    @Override // io.opentelemetry.sdk.logs.data.Body
    public String asString() {
        return "";
    }

    @Override // io.opentelemetry.sdk.logs.data.Body
    public Body.Type getType() {
        return Body.Type.EMPTY;
    }
}
