package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.Collection;
import java.util.Deque;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.function.BiFunction;
import p024x.RunnableC2016na;

/* JADX INFO: loaded from: classes2.dex */
public class SpanReusableDataMarshaler {
    private final BiFunction<Marshaler, Integer, CompletableResultCode> doExport;
    private final Deque<LowAllocationTraceRequestMarshaler> marshalerPool = new ConcurrentLinkedDeque();
    private final MemoryMode memoryMode;

    public SpanReusableDataMarshaler(MemoryMode memoryMode, BiFunction<Marshaler, Integer, CompletableResultCode> biFunction) {
        this.memoryMode = memoryMode;
        this.doExport = biFunction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$export$0(LowAllocationTraceRequestMarshaler lowAllocationTraceRequestMarshaler) {
        lowAllocationTraceRequestMarshaler.reset();
        this.marshalerPool.add(lowAllocationTraceRequestMarshaler);
    }

    public CompletableResultCode export(Collection<SpanData> collection) {
        if (this.memoryMode != MemoryMode.REUSABLE_DATA) {
            return this.doExport.apply(TraceRequestMarshaler.create(collection), Integer.valueOf(collection.size()));
        }
        LowAllocationTraceRequestMarshaler lowAllocationTraceRequestMarshalerPoll = this.marshalerPool.poll();
        if (lowAllocationTraceRequestMarshalerPoll == null) {
            lowAllocationTraceRequestMarshalerPoll = new LowAllocationTraceRequestMarshaler();
        }
        lowAllocationTraceRequestMarshalerPoll.initialize(collection);
        return this.doExport.apply(lowAllocationTraceRequestMarshalerPoll, Integer.valueOf(collection.size())).whenComplete(new RunnableC2016na(5, this, lowAllocationTraceRequestMarshalerPoll));
    }

    public MemoryMode getMemoryMode() {
        return this.memoryMode;
    }
}
