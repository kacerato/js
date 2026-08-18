package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.data.MetricData;
import java.util.Collection;
import java.util.Deque;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.function.BiFunction;
import p024x.ge0;

/* JADX INFO: loaded from: classes2.dex */
public class MetricReusableDataMarshaler {
    private final BiFunction<Marshaler, Integer, CompletableResultCode> doExport;
    private final Deque<LowAllocationMetricsRequestMarshaler> marshalerPool = new ConcurrentLinkedDeque();
    private final MemoryMode memoryMode;

    public MetricReusableDataMarshaler(MemoryMode memoryMode, BiFunction<Marshaler, Integer, CompletableResultCode> biFunction) {
        this.memoryMode = memoryMode;
        this.doExport = biFunction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$export$0(LowAllocationMetricsRequestMarshaler lowAllocationMetricsRequestMarshaler) {
        lowAllocationMetricsRequestMarshaler.reset();
        this.marshalerPool.add(lowAllocationMetricsRequestMarshaler);
    }

    public CompletableResultCode export(Collection<MetricData> collection) {
        if (this.memoryMode != MemoryMode.REUSABLE_DATA) {
            return this.doExport.apply(MetricsRequestMarshaler.create(collection), Integer.valueOf(collection.size()));
        }
        LowAllocationMetricsRequestMarshaler lowAllocationMetricsRequestMarshalerPoll = this.marshalerPool.poll();
        if (lowAllocationMetricsRequestMarshalerPoll == null) {
            lowAllocationMetricsRequestMarshalerPoll = new LowAllocationMetricsRequestMarshaler();
        }
        lowAllocationMetricsRequestMarshalerPoll.initialize(collection);
        return this.doExport.apply(lowAllocationMetricsRequestMarshalerPoll, Integer.valueOf(collection.size())).whenComplete(new ge0(7, this, lowAllocationMetricsRequestMarshalerPoll));
    }

    public MemoryMode getMemoryMode() {
        return this.memoryMode;
    }
}
