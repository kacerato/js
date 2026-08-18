package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.exporter.internal.http.HttpSender;
import io.opentelemetry.exporter.internal.http.HttpSenderConfig;
import io.opentelemetry.exporter.internal.http.HttpSenderProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class OkHttpHttpSenderProvider implements HttpSenderProvider {
    @Override // io.opentelemetry.exporter.internal.http.HttpSenderProvider
    public HttpSender createSender(HttpSenderConfig httpSenderConfig) {
        return new OkHttpHttpSender(httpSenderConfig.getEndpoint(), httpSenderConfig.getCompressor(), httpSenderConfig.getExportAsJson(), httpSenderConfig.getContentType(), httpSenderConfig.getTimeoutNanos(), httpSenderConfig.getConnectTimeoutNanos(), httpSenderConfig.getHeadersSupplier(), httpSenderConfig.getProxyOptions(), httpSenderConfig.getRetryPolicy(), httpSenderConfig.getSslContext(), httpSenderConfig.getTrustManager(), httpSenderConfig.getExecutorService());
    }
}
