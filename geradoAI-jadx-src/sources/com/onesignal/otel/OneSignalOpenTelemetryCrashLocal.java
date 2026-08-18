package com.onesignal.otel;

import com.onesignal.otel.attributes.OtelFieldsPerEvent;
import com.onesignal.otel.attributes.OtelFieldsTopLevel;
import com.onesignal.otel.config.OtelConfigCrashFile;
import com.onesignal.otel.config.OtelConfigShared;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;", "Lcom/onesignal/otel/OneSignalOpenTelemetryBase;", "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;", "platformProvider", "Lcom/onesignal/otel/IOtelPlatformProvider;", "osTopLevelFields", "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "osPerEventFields", "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;", "<init>", "(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V", "getSdkInstance", "Lio/opentelemetry/sdk/OpenTelemetrySdk;", "attributes", "", "", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalOpenTelemetryCrashLocal extends OneSignalOpenTelemetryBase implements IOtelOpenTelemetryCrash {
    private final IOtelPlatformProvider platformProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneSignalOpenTelemetryCrashLocal(IOtelPlatformProvider iOtelPlatformProvider, OtelFieldsTopLevel otelFieldsTopLevel, OtelFieldsPerEvent otelFieldsPerEvent) {
        super(otelFieldsTopLevel, otelFieldsPerEvent);
        k90.m5749e(iOtelPlatformProvider, "platformProvider");
        k90.m5749e(otelFieldsTopLevel, "osTopLevelFields");
        k90.m5749e(otelFieldsPerEvent, "osPerEventFields");
        this.platformProvider = iOtelPlatformProvider;
    }

    @Override // com.onesignal.otel.OneSignalOpenTelemetryBase
    public OpenTelemetrySdk getSdkInstance(Map<String, String> attributes) {
        k90.m5749e(attributes, "attributes");
        OpenTelemetrySdk openTelemetrySdkBuild = OpenTelemetrySdk.builder().setLoggerProvider(OtelConfigCrashFile.SdkLoggerProviderConfig.INSTANCE.create(OtelConfigShared.ResourceConfig.INSTANCE.create(attributes), this.platformProvider.getCrashStoragePath(), this.platformProvider.getMinFileAgeForReadMillis())).build();
        k90.m5748d(openTelemetrySdkBuild, "build(...)");
        return openTelemetrySdkBuild;
    }
}
