package io.opentelemetry.sdk.trace.export;

import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.ReadWriteSpan;
import io.opentelemetry.sdk.trace.ReadableSpan;
import io.opentelemetry.sdk.trace.SpanProcessor;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.RunnableC2624yi;
import p024x.zm0;

/* JADX INFO: loaded from: classes2.dex */
public final class SimpleSpanProcessor implements SpanProcessor {
    private static final Logger logger = Logger.getLogger(SimpleSpanProcessor.class.getName());
    private final boolean exportUnsampledSpans;
    private final SpanExporter spanExporter;
    private final Set<CompletableResultCode> pendingExports = Collections.newSetFromMap(new ConcurrentHashMap());
    private final AtomicBoolean isShutdown = new AtomicBoolean(false);
    private final Object exporterLock = new Object();

    public SimpleSpanProcessor(SpanExporter spanExporter, boolean z) {
        Objects.requireNonNull(spanExporter, "spanExporter");
        this.spanExporter = spanExporter;
        this.exportUnsampledSpans = z;
    }

    public static SimpleSpanProcessorBuilder builder(SpanExporter spanExporter) {
        Objects.requireNonNull(spanExporter, "exporter");
        return new SimpleSpanProcessorBuilder(spanExporter);
    }

    public static SpanProcessor create(SpanExporter spanExporter) {
        Objects.requireNonNull(spanExporter, "exporter");
        return builder(spanExporter).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onEnd$0(CompletableResultCode completableResultCode) {
        this.pendingExports.remove(completableResultCode);
        if (completableResultCode.isSuccess()) {
            return;
        }
        logger.log(Level.FINE, "Exporter failed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$shutdown$1(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2, CompletableResultCode completableResultCode3) {
        if (completableResultCode.isSuccess() && completableResultCode2.isSuccess()) {
            completableResultCode3.succeed();
        } else {
            completableResultCode3.fail();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$shutdown$2(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2) {
        CompletableResultCode completableResultCodeShutdown = this.spanExporter.shutdown();
        completableResultCodeShutdown.whenComplete(new zm0(completableResultCode, completableResultCodeShutdown, completableResultCode2));
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public CompletableResultCode forceFlush() {
        return CompletableResultCode.ofAll(this.pendingExports);
    }

    public SpanExporter getSpanExporter() {
        return this.spanExporter;
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
        CompletableResultCode completableResultCodeExport;
        if (readableSpan != null) {
            if (this.exportUnsampledSpans || readableSpan.getSpanContext().isSampled()) {
                try {
                    List listSingletonList = Collections.singletonList(readableSpan.toSpanData());
                    synchronized (this.exporterLock) {
                        completableResultCodeExport = this.spanExporter.export(listSingletonList);
                    }
                    this.pendingExports.add(completableResultCodeExport);
                    completableResultCodeExport.whenComplete(new RunnableC2624yi(5, this, completableResultCodeExport));
                } catch (RuntimeException e) {
                    logger.log(Level.WARNING, "Exporter threw an Exception", (Throwable) e);
                }
            }
        }
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public void onStart(Context context, ReadWriteSpan readWriteSpan) {
    }

    @Override // io.opentelemetry.sdk.trace.SpanProcessor
    public CompletableResultCode shutdown() {
        if (this.isShutdown.getAndSet(true)) {
            return CompletableResultCode.ofSuccess();
        }
        final CompletableResultCode completableResultCode = new CompletableResultCode();
        final CompletableResultCode completableResultCodeForceFlush = forceFlush();
        completableResultCodeForceFlush.whenComplete(new Runnable() { // from class: x.s01
            @Override // java.lang.Runnable
            public final void run() {
                this.f18219j.lambda$shutdown$2(completableResultCodeForceFlush, completableResultCode);
            }
        });
        return completableResultCode;
    }

    public String toString() {
        return "SimpleSpanProcessor{spanExporter=" + this.spanExporter + ", exportUnsampledSpans=" + this.exportUnsampledSpans + '}';
    }
}
