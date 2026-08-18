package io.opentelemetry.sdk.logs.data;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface Body {

    @Deprecated
    public enum Type {
        EMPTY,
        STRING
    }

    static Body empty() {
        return EmptyBody.INSTANCE;
    }

    static Body string(String str) {
        return StringBody.create(str);
    }

    String asString();

    @Deprecated
    Type getType();
}
