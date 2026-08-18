package io.opentelemetry.sdk.logs;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.internal.LoggerConfig;

/* JADX INFO: loaded from: classes2.dex */
final class IncubatingUtil {
    private IncubatingUtil() {
    }

    public static SdkLogRecordBuilder createExtendedLogRecordBuilder(LoggerSharedState loggerSharedState, InstrumentationScopeInfo instrumentationScopeInfo) {
        return new ExtendedSdkLogRecordBuilder(loggerSharedState, instrumentationScopeInfo);
    }

    public static SdkLogger createExtendedLogger(LoggerSharedState loggerSharedState, InstrumentationScopeInfo instrumentationScopeInfo, LoggerConfig loggerConfig) {
        return new ExtendedSdkLogger(loggerSharedState, instrumentationScopeInfo, loggerConfig);
    }
}
