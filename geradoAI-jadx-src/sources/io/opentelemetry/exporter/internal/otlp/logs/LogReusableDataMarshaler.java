package io.opentelemetry.exporter.internal.otlp.logs;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.util.Collection;
import java.util.Deque;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.function.BiFunction;
import p024x.RunnableC2550x4;

/* JADX INFO: loaded from: classes2.dex */
public class LogReusableDataMarshaler {
    private final BiFunction<Marshaler, Integer, CompletableResultCode> doExport;
    private final Deque<LowAllocationLogsRequestMarshaler> marshalerPool = new ConcurrentLinkedDeque();
    private final MemoryMode memoryMode;

    public LogReusableDataMarshaler(MemoryMode memoryMode, BiFunction<Marshaler, Integer, CompletableResultCode> biFunction) {
        this.memoryMode = memoryMode;
        this.doExport = biFunction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$export$0(LowAllocationLogsRequestMarshaler lowAllocationLogsRequestMarshaler) {
        lowAllocationLogsRequestMarshaler.reset();
        this.marshalerPool.add(lowAllocationLogsRequestMarshaler);
    }

    public CompletableResultCode export(Collection<LogRecordData> collection) {
        if (this.memoryMode != MemoryMode.REUSABLE_DATA) {
            return this.doExport.apply(LogsRequestMarshaler.create(collection), Integer.valueOf(collection.size()));
        }
        LowAllocationLogsRequestMarshaler lowAllocationLogsRequestMarshalerPoll = this.marshalerPool.poll();
        if (lowAllocationLogsRequestMarshalerPoll == null) {
            lowAllocationLogsRequestMarshalerPoll = new LowAllocationLogsRequestMarshaler();
        }
        lowAllocationLogsRequestMarshalerPoll.initialize(collection);
        return this.doExport.apply(lowAllocationLogsRequestMarshalerPoll, Integer.valueOf(collection.size())).whenComplete(new RunnableC2550x4(4, this, lowAllocationLogsRequestMarshalerPoll));
    }

    public MemoryMode getMemoryMode() {
        return this.memoryMode;
    }
}
