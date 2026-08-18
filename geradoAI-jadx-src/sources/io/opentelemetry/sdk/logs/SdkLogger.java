package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.api.logs.Logger;
import io.opentelemetry.api.logs.LoggerProvider;
import io.opentelemetry.api.logs.Severity;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.internal.LoggerConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes2.dex */
public class SdkLogger implements Logger {
    private static final boolean INCUBATOR_AVAILABLE;
    private static final Logger NOOP_LOGGER = LoggerProvider.noop().get("noop");
    private final InstrumentationScopeInfo instrumentationScopeInfo;
    protected boolean loggerEnabled;
    private final LoggerSharedState loggerSharedState;

    static {
        boolean z;
        try {
            int i = ExtendedDefaultLoggerProvider.f2292j;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        INCUBATOR_AVAILABLE = z;
    }

    public SdkLogger(LoggerSharedState loggerSharedState, InstrumentationScopeInfo instrumentationScopeInfo, LoggerConfig loggerConfig) {
        this.loggerSharedState = loggerSharedState;
        this.instrumentationScopeInfo = instrumentationScopeInfo;
        this.loggerEnabled = loggerConfig.isEnabled();
    }

    public static SdkLogger create(LoggerSharedState loggerSharedState, InstrumentationScopeInfo instrumentationScopeInfo, LoggerConfig loggerConfig) {
        return INCUBATOR_AVAILABLE ? IncubatingUtil.createExtendedLogger(loggerSharedState, instrumentationScopeInfo, loggerConfig) : new SdkLogger(loggerSharedState, instrumentationScopeInfo, loggerConfig);
    }

    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return this.instrumentationScopeInfo;
    }

    public boolean isEnabled(Severity severity, Context context) {
        return this.loggerEnabled;
    }

    @Override // io.opentelemetry.api.logs.Logger
    public LogRecordBuilder logRecordBuilder() {
        if (this.loggerEnabled) {
            return INCUBATOR_AVAILABLE ? IncubatingUtil.createExtendedLogRecordBuilder(this.loggerSharedState, this.instrumentationScopeInfo) : new SdkLogRecordBuilder(this.loggerSharedState, this.instrumentationScopeInfo);
        }
        return NOOP_LOGGER.logRecordBuilder();
    }

    public void updateLoggerConfig(LoggerConfig loggerConfig) {
        this.loggerEnabled = loggerConfig.isEnabled();
    }
}
