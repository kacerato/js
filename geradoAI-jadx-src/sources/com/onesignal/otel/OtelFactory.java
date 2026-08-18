package com.onesignal.otel;

import com.onesignal.otel.attributes.OtelFieldsPerEvent;
import com.onesignal.otel.attributes.OtelFieldsTopLevel;
import com.onesignal.otel.crash.OtelCrashHandler;
import com.onesignal.otel.crash.OtelCrashReporter;
import com.onesignal.otel.crash.OtelCrashUploader;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/otel/OtelFactory;", "", "<init>", "()V", "createCrashHandler", "Lcom/onesignal/otel/IOtelCrashHandler;", "platformProvider", "Lcom/onesignal/otel/IOtelPlatformProvider;", "logger", "Lcom/onesignal/otel/IOtelLogger;", "createCrashUploader", "Lcom/onesignal/otel/crash/OtelCrashUploader;", "createRemoteTelemetry", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "createCrashLocalTelemetry", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "createCrashReporter", "Lcom/onesignal/otel/IOtelCrashReporter;", "openTelemetryCrash", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelFactory {
    public static final OtelFactory INSTANCE = new OtelFactory();

    private OtelFactory() {
    }

    public final IOtelCrashHandler createCrashHandler(IOtelPlatformProvider platformProvider, IOtelLogger logger) {
        k90.m5749e(platformProvider, "platformProvider");
        k90.m5749e(logger, "logger");
        return new OtelCrashHandler(createCrashReporter(createCrashLocalTelemetry(platformProvider), logger), logger);
    }

    public final IOtelOpenTelemetryCrash createCrashLocalTelemetry(IOtelPlatformProvider platformProvider) {
        k90.m5749e(platformProvider, "platformProvider");
        return new OneSignalOpenTelemetryCrashLocal(platformProvider, new OtelFieldsTopLevel(platformProvider), new OtelFieldsPerEvent(platformProvider));
    }

    public final IOtelCrashReporter createCrashReporter(IOtelOpenTelemetryCrash openTelemetryCrash, IOtelLogger logger) {
        k90.m5749e(openTelemetryCrash, "openTelemetryCrash");
        k90.m5749e(logger, "logger");
        return new OtelCrashReporter(openTelemetryCrash, logger);
    }

    public final OtelCrashUploader createCrashUploader(IOtelPlatformProvider platformProvider, IOtelLogger logger) {
        k90.m5749e(platformProvider, "platformProvider");
        k90.m5749e(logger, "logger");
        return new OtelCrashUploader(new OneSignalOpenTelemetryRemote(platformProvider, new OtelFieldsTopLevel(platformProvider), new OtelFieldsPerEvent(platformProvider)), platformProvider, logger);
    }

    public final IOtelOpenTelemetryRemote createRemoteTelemetry(IOtelPlatformProvider platformProvider) {
        k90.m5749e(platformProvider, "platformProvider");
        return new OneSignalOpenTelemetryRemote(platformProvider, new OtelFieldsTopLevel(platformProvider), new OtelFieldsPerEvent(platformProvider));
    }
}
