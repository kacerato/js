package io.opentelemetry.sdk.metrics.internal.debug;

/* JADX INFO: loaded from: classes2.dex */
public interface SourceInfo {
    static SourceInfo fromCurrentStack() {
        return !DebugConfig.isMetricsDebugEnabled() ? noSourceInfo() : new StackTraceSourceInfo(Thread.currentThread().getStackTrace());
    }

    static SourceInfo noSourceInfo() {
        return NoSourceInfo.INSTANCE;
    }

    String multiLineDebugString();

    String shortDebugString();
}
