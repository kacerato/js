package io.opentelemetry.sdk.metrics.internal.debug;

import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
final class StackTraceSourceInfo implements SourceInfo {
    private final StackTraceElement[] stackTraceElements;

    public StackTraceSourceInfo(StackTraceElement[] stackTraceElementArr) {
        this.stackTraceElements = stackTraceElementArr;
    }

    private static boolean isInterestingStackTrace(StackTraceElement stackTraceElement) {
        return (stackTraceElement.getClassName().startsWith("io.opentelemetry.sdk.metrics") || stackTraceElement.getClassName().startsWith("java.lang")) ? false : true;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.debug.SourceInfo
    public String multiLineDebugString() {
        if (this.stackTraceElements.length <= 0) {
            return "\tat unknown source";
        }
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : this.stackTraceElements) {
            if (isInterestingStackTrace(stackTraceElement)) {
                sb.append("\tat ");
                sb.append(stackTraceElement);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.debug.SourceInfo
    public String shortDebugString() {
        StackTraceElement[] stackTraceElementArr = this.stackTraceElements;
        if (stackTraceElementArr.length <= 0) {
            return "unknown source";
        }
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (isInterestingStackTrace(stackTraceElement)) {
                Locale locale = Locale.ROOT;
                return stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber();
            }
        }
        return "unknown source";
    }
}
