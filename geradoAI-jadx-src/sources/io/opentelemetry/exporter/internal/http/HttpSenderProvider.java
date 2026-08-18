package io.opentelemetry.exporter.internal.http;

/* JADX INFO: loaded from: classes2.dex */
public interface HttpSenderProvider {
    HttpSender createSender(HttpSenderConfig httpSenderConfig);
}
