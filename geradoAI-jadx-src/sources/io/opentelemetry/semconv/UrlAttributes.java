package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class UrlAttributes {
    public static final AttributeKey<String> URL_FRAGMENT = AttributeKey.stringKey("url.fragment");
    public static final AttributeKey<String> URL_FULL = AttributeKey.stringKey("url.full");
    public static final AttributeKey<String> URL_PATH = AttributeKey.stringKey("url.path");
    public static final AttributeKey<String> URL_QUERY = AttributeKey.stringKey("url.query");
    public static final AttributeKey<String> URL_SCHEME = AttributeKey.stringKey("url.scheme");

    private UrlAttributes() {
    }
}
