package io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers;

import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.OutputStream;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface SignalSerializer<SDK_ITEM> {
    static SignalSerializer<LogRecordData> ofLogs() {
        return new LogRecordDataSerializer();
    }

    static SignalSerializer<MetricData> ofMetrics() {
        return new MetricDataSerializer();
    }

    static SignalSerializer<SpanData> ofSpans() {
        return new SpanDataSerializer();
    }

    int getBinarySerializedSize();

    /* JADX INFO: renamed from: initialize */
    SignalSerializer<SDK_ITEM> initialize2(Collection<SDK_ITEM> collection);

    void reset();

    void writeBinaryTo(OutputStream outputStream);
}
