package io.opentelemetry.sdk.metrics.export;

import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.MetricData;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.RunnableC1521dm;
import p024x.RunnableC2420uq;
import p024x.zm0;

/* JADX INFO: loaded from: classes2.dex */
public final class PeriodicMetricReader implements MetricReader {
    private static final Logger logger = Logger.getLogger(PeriodicMetricReader.class.getName());
    private final MetricExporter exporter;
    private final long intervalNanos;
    private volatile ScheduledFuture<?> scheduledFuture;
    private final ScheduledExecutorService scheduler;
    private final Object lock = new Object();
    private volatile CollectionRegistration collectionRegistration = CollectionRegistration.noop();
    private final Scheduled scheduled = new Scheduled();

    public final class Scheduled implements Runnable {
        private final AtomicBoolean exportAvailable;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$doRun$0(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2) {
            if (!completableResultCode.isSuccess()) {
                PeriodicMetricReader.logger.log(Level.FINE, "Exporter failed");
            }
            completableResultCode2.succeed();
            this.exportAvailable.set(true);
        }

        public CompletableResultCode doRun() {
            final CompletableResultCode completableResultCode = new CompletableResultCode();
            if (!this.exportAvailable.compareAndSet(true, false)) {
                PeriodicMetricReader.logger.log(Level.FINE, "Exporter busy. Dropping metrics.");
                completableResultCode.fail();
                return completableResultCode;
            }
            try {
                Collection<MetricData> collectionCollectAllMetrics = PeriodicMetricReader.this.collectionRegistration.collectAllMetrics();
                if (!collectionCollectAllMetrics.isEmpty()) {
                    final CompletableResultCode completableResultCodeExport = PeriodicMetricReader.this.exporter.export(collectionCollectAllMetrics);
                    completableResultCodeExport.whenComplete(new Runnable() { // from class: io.opentelemetry.sdk.metrics.export.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f2318j.lambda$doRun$0(completableResultCodeExport, completableResultCode);
                        }
                    });
                    return completableResultCode;
                }
                PeriodicMetricReader.logger.log(Level.FINE, "No metric data to export - skipping export.");
                completableResultCode.succeed();
                this.exportAvailable.set(true);
                return completableResultCode;
            } catch (Throwable th) {
                this.exportAvailable.set(true);
                PeriodicMetricReader.logger.log(Level.WARNING, "Exporter threw an Exception", th);
                completableResultCode.fail();
                return completableResultCode;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            doRun();
        }

        public CompletableResultCode shutdown() {
            return PeriodicMetricReader.this.exporter.shutdown();
        }

        private Scheduled() {
            this.exportAvailable = new AtomicBoolean(true);
        }
    }

    public PeriodicMetricReader(MetricExporter metricExporter, long j, ScheduledExecutorService scheduledExecutorService) {
        this.exporter = metricExporter;
        this.intervalNanos = j;
        this.scheduler = scheduledExecutorService;
    }

    public static PeriodicMetricReaderBuilder builder(MetricExporter metricExporter) {
        return new PeriodicMetricReaderBuilder(metricExporter);
    }

    public static PeriodicMetricReader create(MetricExporter metricExporter) {
        return builder(metricExporter).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$forceFlush$0(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2, CompletableResultCode completableResultCode3) {
        if (completableResultCode.isSuccess() && completableResultCode2.isSuccess()) {
            completableResultCode3.succeed();
        } else {
            completableResultCode3.fail();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$forceFlush$1(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2) {
        CompletableResultCode completableResultCodeFlush = this.exporter.flush();
        completableResultCodeFlush.whenComplete(new RunnableC2420uq(completableResultCode, completableResultCodeFlush, completableResultCode2, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$shutdown$2(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2) {
        if (completableResultCode.isSuccess()) {
            completableResultCode2.succeed();
        } else {
            completableResultCode2.fail();
        }
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricReader
    public CompletableResultCode forceFlush() {
        CompletableResultCode completableResultCode = new CompletableResultCode();
        CompletableResultCode completableResultCodeDoRun = this.scheduled.doRun();
        completableResultCodeDoRun.whenComplete(new zm0(this, completableResultCodeDoRun, completableResultCode, 0));
        return completableResultCode;
    }

    @Override // io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector
    public AggregationTemporality getAggregationTemporality(InstrumentType instrumentType) {
        return this.exporter.getAggregationTemporality(instrumentType);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricReader, io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector
    public Aggregation getDefaultAggregation(InstrumentType instrumentType) {
        return this.exporter.getDefaultAggregation(instrumentType);
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricReader
    public MemoryMode getMemoryMode() {
        return this.exporter.getMemoryMode();
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricReader
    public void register(CollectionRegistration collectionRegistration) {
        this.collectionRegistration = collectionRegistration;
        start();
    }

    @Override // io.opentelemetry.sdk.metrics.export.MetricReader
    public CompletableResultCode shutdown() {
        CompletableResultCode completableResultCodeShutdown;
        RunnableC1521dm runnableC1521dm;
        CompletableResultCode completableResultCode = new CompletableResultCode();
        ScheduledFuture<?> scheduledFuture = this.scheduledFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.scheduler.shutdown();
        try {
            try {
                ScheduledExecutorService scheduledExecutorService = this.scheduler;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                scheduledExecutorService.awaitTermination(5L, timeUnit);
                this.scheduled.doRun().join(5L, timeUnit);
                completableResultCodeShutdown = this.scheduled.shutdown();
                runnableC1521dm = new RunnableC1521dm(5, completableResultCodeShutdown, completableResultCode);
            } catch (InterruptedException unused) {
                this.scheduler.shutdownNow();
                Thread.currentThread().interrupt();
                completableResultCodeShutdown = this.scheduled.shutdown();
                runnableC1521dm = new RunnableC1521dm(5, completableResultCodeShutdown, completableResultCode);
            }
            completableResultCodeShutdown.whenComplete(runnableC1521dm);
            return completableResultCode;
        } catch (Throwable th) {
            CompletableResultCode completableResultCodeShutdown2 = this.scheduled.shutdown();
            completableResultCodeShutdown2.whenComplete(new RunnableC1521dm(5, completableResultCodeShutdown2, completableResultCode));
            throw th;
        }
    }

    public void start() {
        synchronized (this.lock) {
            try {
                if (this.scheduledFuture != null) {
                    return;
                }
                ScheduledExecutorService scheduledExecutorService = this.scheduler;
                Scheduled scheduled = this.scheduled;
                long j = this.intervalNanos;
                this.scheduledFuture = scheduledExecutorService.scheduleAtFixedRate(scheduled, j, j, TimeUnit.NANOSECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "PeriodicMetricReader{exporter=" + this.exporter + ", intervalNanos=" + this.intervalNanos + '}';
    }
}
