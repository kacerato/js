package io.opentelemetry.exporter.internal.http;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface HttpSender {

    public interface Response {
        byte[] responseBody();

        int statusCode();

        String statusMessage();
    }

    void send(Marshaler marshaler, int i, Consumer<Response> consumer, Consumer<Throwable> consumer2);

    CompletableResultCode shutdown();
}
