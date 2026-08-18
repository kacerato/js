package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpAttributes {
    public static final AttributeKeyTemplate<List<String>> HTTP_REQUEST_HEADER = AttributeKeyTemplate.stringArrayKeyTemplate("http.request.header");
    public static final AttributeKey<String> HTTP_REQUEST_METHOD = AttributeKey.stringKey("http.request.method");
    public static final AttributeKey<String> HTTP_REQUEST_METHOD_ORIGINAL = AttributeKey.stringKey("http.request.method_original");
    public static final AttributeKey<Long> HTTP_REQUEST_RESEND_COUNT = AttributeKey.longKey("http.request.resend_count");
    public static final AttributeKeyTemplate<List<String>> HTTP_RESPONSE_HEADER = AttributeKeyTemplate.stringArrayKeyTemplate("http.response.header");
    public static final AttributeKey<Long> HTTP_RESPONSE_STATUS_CODE = AttributeKey.longKey("http.response.status_code");
    public static final AttributeKey<String> HTTP_ROUTE = AttributeKey.stringKey("http.route");

    public static final class HttpRequestMethodValues {
        public static final String CONNECT = "CONNECT";
        public static final String DELETE = "DELETE";
        public static final String GET = "GET";
        public static final String HEAD = "HEAD";
        public static final String OPTIONS = "OPTIONS";
        public static final String OTHER = "_OTHER";
        public static final String PATCH = "PATCH";
        public static final String POST = "POST";
        public static final String PUT = "PUT";
        public static final String TRACE = "TRACE";

        private HttpRequestMethodValues() {
        }
    }

    private HttpAttributes() {
    }
}
