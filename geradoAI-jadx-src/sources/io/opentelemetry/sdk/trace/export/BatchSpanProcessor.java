package io.opentelemetry.sdk.trace.export;

import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.LongCounter;
import io.opentelemetry.api.metrics.Meter;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.api.metrics.ObservableLongMeasurement;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.internal.DaemonThreadFactory;
import io.opentelemetry.sdk.internal.ThrowableUtil;
import io.opentelemetry.sdk.trace.ReadWriteSpan;
import io.opentelemetry.sdk.trace.ReadableSpan;
import io.opentelemetry.sdk.trace.SpanProcessor;
import io.opentelemetry.sdk.trace.data.SpanData;
import io.opentelemetry.sdk.trace.internal.JcTools;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class BatchSpanProcessor implements SpanProcessor {
    private final boolean exportUnsampledSpans;
    private final AtomicBoolean isShutdown = new AtomicBoolean(false);
    private final Worker worker;
    private static final Logger logger = Logger.getLogger(BatchSpanProcessor.class.getName());
    private static final String WORKER_THREAD_NAME = "BatchSpanProcessor_WorkerThread";
    private static final AttributeKey<String> SPAN_PROCESSOR_TYPE_LABEL = AttributeKey.stringKey("processorType");
    private static final AttributeKey<Boolean> SPAN_PROCESSOR_DROPPED_LABEL = AttributeKey.booleanKey("dropped");
    private static final String SPAN_PROCESSOR_TYPE_VALUE = "BatchSpanProcessor";

    public static final class Worker implements Runnable {
        private final ArrayList<SpanData> batch;
        private volatile boolean continueWork;
        private final Attributes droppedAttrs;
        private final Attributes exportedAttrs;
        private final long exporterTimeoutNanos;
        private final AtomicReference<CompletableResultCode> flushRequested;
        private final int maxExportBatchSize;
        private long nextExportTime;
        private final LongCounter processedSpansCounter;
        private final Queue<ReadableSpan> queue;
        private final AtomicInteger queueSize;
        private final long scheduleDelayNanos;
        private final BlockingQueue<Boolean> signal;
        private final SpanExporter spanExporter;
        private final AtomicInteger spansNeeded;

        /* JADX INFO: Access modifiers changed from: private */
        public void addSpan(ReadableSpan readableSpan) {
            if (!this.queue.offer(readableSpan)) {
                this.processedSpansCounter.add(1L, this.droppedAttrs);
            } else if (this.queueSize.incrementAndGet() >= this.spansNeeded.get()) {
                this.signal.offer(Boolean.TRUE);
            }
        }

        private int drain(int i) {
            int iDrain = JcTools.drain(this.queue, i, new Consumer() { // from class: io.opentelemetry.sdk.trace.export.b
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    this.f2342a.lambda$drain$1((ReadableSpan) obj);
                }
            });
            this.queueSize.addAndGet(-iDrain);
            return iDrain;
        }

        private void exportCurrentBatch() {
            if (this.batch.isEmpty()) {
                return;
            }
            try {
                CompletableResultCode completableResultCodeExport = this.spanExporter.export(Collections.unmodifiableList(this.batch));
                completableResultCodeExport.join(this.exporterTimeoutNanos, TimeUnit.NANOSECONDS);
                if (completableResultCodeExport.isSuccess()) {
                    this.processedSpansCounter.add(this.batch.size(), this.exportedAttrs);
                } else {
                    BatchSpanProcessor.logger.log(Level.FINE, "Exporter failed");
                }
            } catch (Throwable th) {
                try {
                    ThrowableUtil.propagateIfFatal(th);
                    BatchSpanProcessor.logger.log(Level.WARNING, "Exporter threw an Exception", th);
                } finally {
                    this.batch.clear();
                }
            }
        }

        private void flush() {
            int iDrain = this.queueSize.get();
            while (iDrain > 0) {
                iDrain -= drain(this.maxExportBatchSize - this.batch.size());
                if (this.batch.size() >= this.maxExportBatchSize) {
                    exportCurrentBatch();
                }
            }
            exportCurrentBatch();
            CompletableResultCode completableResultCode = this.flushRequested.get();
            if (completableResultCode != null) {
                completableResultCode.succeed();
                this.flushRequested.set(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public CompletableResultCode forceFlush() {
            CompletableResultCode completableResultCode = new CompletableResultCode();
            AtomicReference<CompletableResultCode> atomicReference = this.flushRequested;
            do {
                if (atomicReference.compareAndSet(null, completableResultCode)) {
                    this.signal.offer(Boolean.TRUE);
                    break;
                }
            } while (atomicReference.get() == null);
            CompletableResultCode completableResultCode2 = this.flushRequested.get();
            return completableResultCode2 == null ? CompletableResultCode.ofSuccess() : completableResultCode2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drain$1(ReadableSpan readableSpan) {
            this.batch.add(readableSpan.toSpanData());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$new$0(Queue queue, ObservableLongMeasurement observableLongMeasurement) {
            observableLongMeasurement.record(queue.size(), Attributes.m1489of(BatchSpanProcessor.SPAN_PROCESSOR_TYPE_LABEL, BatchSpanProcessor.SPAN_PROCESSOR_TYPE_VALUE));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$shutdown$2(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2, CompletableResultCode completableResultCode3) {
            if (completableResultCode.isSuccess() && completableResultCode2.isSuccess()) {
                completableResultCode3.succeed();
            } else {
                completableResultCode3.fail();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$shutdown$3(final CompletableResultCode completableResultCode, final CompletableResultCode completableResultCode2) {
            this.continueWork = false;
            final CompletableResultCode completableResultCodeShutdown = this.spanExporter.shutdown();
            completableResultCodeShutdown.whenComplete(new Runnable() { // from class: io.opentelemetry.sdk.trace.export.a
                @Override // java.lang.Runnable
                public final void run() {
                    BatchSpanProcessor.Worker.lambda$shutdown$2(completableResultCode, completableResultCodeShutdown, completableResultCode2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public CompletableResultCode shutdown() {
            final CompletableResultCode completableResultCode = new CompletableResultCode();
            final CompletableResultCode completableResultCodeForceFlush = forceFlush();
            completableResultCodeForceFlush.whenComplete(new Runnable() { // from class: io.opentelemetry.sdk.trace.export.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2344j.lambda$shutdown$3(completableResultCodeForceFlush, completableResultCode);
                }
            });
            return completableResultCode;
        }

        private void updateNextExportTime() {
            this.nextExportTime = System.nanoTime() + this.scheduleDelayNanos;
        }

        @Override // java.lang.Runnable
        public void run() {
            updateNextExportTime();
            while (this.continueWork) {
                if (this.flushRequested.get() != null) {
                    flush();
                }
                drain(this.maxExportBatchSize - this.batch.size());
                if (this.batch.size() >= this.maxExportBatchSize || System.nanoTime() >= this.nextExportTime) {
                    exportCurrentBatch();
                    updateNextExportTime();
                }
                if (this.queue.isEmpty()) {
                    try {
                        long jNanoTime = this.nextExportTime - System.nanoTime();
                        if (jNanoTime > 0) {
                            this.spansNeeded.set(this.maxExportBatchSize - this.batch.size());
                            this.signal.poll(jNanoTime, TimeUnit.NANOSECONDS);
                            this.spansNeeded.set(Integer.MAX_VALUE);
                        } else {
                            continue;
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
            }
        }

        private Worker(SpanExporter spanExporter, MeterProvider meterProvider, long j, int i, long j2, final Queue<ReadableSpan> queue) {
            this.queueSize = new AtomicInteger();
            this.spansNeeded = new AtomicInteger(Integer.MAX_VALUE);
            this.flushRequested = new AtomicReference<>();
            this.continueWork = true;
            this.spanExporter = spanExporter;
            this.scheduleDelayNanos = j;
            this.maxExportBatchSize = i;
            this.exporterTimeoutNanos = j2;
            this.queue = queue;
            this.signal = new ArrayBlockingQueue(1);
            Meter meterBuild = meterProvider.meterBuilder("io.opentelemetry.sdk.trace").build();
            meterBuild.gaugeBuilder("queueSize").ofLongs().setDescription("The number of items queued").setUnit(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION).buildWithCallback(new Consumer() { // from class: io.opentelemetry.sdk.trace.export.c
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    BatchSpanProcessor.Worker.lambda$new$0(queue, (ObservableLongMeasurement) obj);
                }
            });
            this.processedSpansCounter = meterBuild.counterBuilder("processedSpans").setUnit(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION).setDescription("The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]").build();
            this.droppedAttrs = Attributes.m1490of(BatchSpanProcessor.SPAN_PROCESSOR_TYPE_LABEL, BatchSpanProcessor.SPAN_PROCESSOR_TYPE_VALUE, BatchSpanProcessor.SPAN_PROCESSOR_DROPPED_LABEL, Boolean.TRUE);
            this.exportedAttrs = Attributes.m1490of(BatchSpanProcessor.SPAN_PROCESSOR_TYPE_LABEL, BatchSpanProcessor.SPAN_PROCESSOR_TYPE_VALUE, BatchSpanProcessor.SPAN_PROCESSOR_DROPPED_LABEL, Boolean.FALSE);
            this.batch = new ArrayList<>(i);
        }
    }

    public BatchSpanProcessor(SpanExporter spanExporter, boolean z, MeterProvider meterProvider, long j, int i, int i2, long j2) {
        this.exportUnsampledSpans = z;
        Worker worker = new Worker(spanExporter, meterProvider, j, i2, j2, JcTools.newFixedSizeQueue(i));
        this.worker = worker;
        new DaemonThreadFactory(WORKER_THREAD_NAME).newThread(worker).start();
    }

    public static BatchSpanProcessorBuilder builder(SpanExporter spanExporter) {
        return new BatchSpanProcessorBuilder(spanExporter);
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public CompletableResultCode forceFlush() {
        return this.worker.forceFlush();
    }

    public List<SpanData> getBatch() {
        return this.worker.batch;
    }

    public Queue<ReadableSpan> getQueue() {
        return this.worker.queue;
    }

    public SpanExporter getSpanExporter() {
        return this.worker.spanExporter;
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public boolean isEndRequired() {
        return true;
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public boolean isStartRequired() {
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public void onEnd(ReadableSpan readableSpan) {
        if (readableSpan != null) {
            if (this.exportUnsampledSpans || readableSpan.getSpanContext().isSampled()) {
                this.worker.addSpan(readableSpan);
            }
        }
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public void onStart(Context context, ReadWriteSpan readWriteSpan) {
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public CompletableResultCode shutdown() {
        return this.isShutdown.getAndSet(true) ? CompletableResultCode.ofSuccess() : this.worker.shutdown();
    }

    public String toString() {
        return "BatchSpanProcessor{spanExporter=" + this.worker.spanExporter + ", exportUnsampledSpans=" + this.exportUnsampledSpans + ", scheduleDelayNanos=" + this.worker.scheduleDelayNanos + ", maxExportBatchSize=" + this.worker.maxExportBatchSize + ", exporterTimeoutNanos=" + this.worker.exporterTimeoutNanos + '}';
    }
}
