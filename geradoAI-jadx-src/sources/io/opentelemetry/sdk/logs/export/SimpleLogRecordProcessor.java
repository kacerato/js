package io.opentelemetry.sdk.logs.export;

import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.LogRecordProcessor;
import io.opentelemetry.sdk.logs.ReadWriteLogRecord;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.RunnableC1336am;
import p024x.RunnableC1546e5;
import p024x.RunnableC2585xq;

/* JADX INFO: loaded from: classes2.dex */
public final class SimpleLogRecordProcessor implements LogRecordProcessor {
    private static final Logger logger = Logger.getLogger(SimpleLogRecordProcessor.class.getName());
    private final LogRecordExporter logRecordExporter;
    private final Set<CompletableResultCode> pendingExports = Collections.newSetFromMap(new ConcurrentHashMap());
    private final AtomicBoolean isShutdown = new AtomicBoolean(false);
    private final Object exporterLock = new Object();

    private SimpleLogRecordProcessor(LogRecordExporter logRecordExporter) {
        Objects.requireNonNull(logRecordExporter, "logRecordExporter");
        this.logRecordExporter = logRecordExporter;
    }

    public static LogRecordProcessor create(LogRecordExporter logRecordExporter) {
        Objects.requireNonNull(logRecordExporter, "exporter");
        return new SimpleLogRecordProcessor(logRecordExporter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onEmit$0(CompletableResultCode completableResultCode) {
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
        CompletableResultCode completableResultCodeShutdown = this.logRecordExporter.shutdown();
        completableResultCodeShutdown.whenComplete(new RunnableC2585xq(completableResultCode, completableResultCodeShutdown, completableResultCode2, 1));
    }

    @Override // io.opentelemetry.sdk.logs.LogRecordProcessor
    public CompletableResultCode forceFlush() {
        return CompletableResultCode.ofAll(this.pendingExports);
    }

    public LogRecordExporter getLogRecordExporter() {
        return this.logRecordExporter;
    }

    @Override // io.opentelemetry.sdk.logs.LogRecordProcessor
    public void onEmit(Context context, ReadWriteLogRecord readWriteLogRecord) {
        CompletableResultCode completableResultCodeExport;
        try {
            List listSingletonList = Collections.singletonList(readWriteLogRecord.toLogRecordData());
            synchronized (this.exporterLock) {
                completableResultCodeExport = this.logRecordExporter.export(listSingletonList);
            }
            this.pendingExports.add(completableResultCodeExport);
            completableResultCodeExport.whenComplete(new RunnableC1336am(2, this, completableResultCodeExport));
        } catch (RuntimeException e) {
            logger.log(Level.WARNING, "Exporter threw an Exception", (Throwable) e);
        }
    }

    @Override // io.opentelemetry.sdk.logs.LogRecordProcessor
    public CompletableResultCode shutdown() {
        if (this.isShutdown.getAndSet(true)) {
            return CompletableResultCode.ofSuccess();
        }
        CompletableResultCode completableResultCode = new CompletableResultCode();
        CompletableResultCode completableResultCodeForceFlush = forceFlush();
        completableResultCodeForceFlush.whenComplete(new RunnableC1546e5(this, completableResultCodeForceFlush, completableResultCode, 3));
        return completableResultCode;
    }

    public String toString() {
        return "SimpleLogRecordProcessor{logRecordExporter=" + this.logRecordExporter + '}';
    }
}
