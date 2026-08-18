package com.onesignal.otel;

import com.onesignal.core.internal.http.impl.HttpClientKt;
import com.onesignal.otel.attributes.OtelFieldsPerEvent;
import com.onesignal.otel.attributes.OtelFieldsTopLevel;
import com.onesignal.otel.config.OtelConfigRemoteOneSignal;
import com.onesignal.otel.config.OtelConfigShared;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2649yw;
import p024x.ij0;
import p024x.k90;
import p024x.pb0;
import p024x.pm0;
import p024x.re0;
import p024x.sb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001d¨\u0006!"}, m1724d2 = {"Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;", "Lcom/onesignal/otel/OneSignalOpenTelemetryBase;", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "platformProvider", "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "osTopLevelFields", "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;", "osPerEventFields", "<init>", "(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V", "", "", "attributes", "Lio/opentelemetry/sdk/OpenTelemetrySdk;", "getSdkInstance", "(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;", "Lcom/onesignal/otel/IOtelPlatformProvider;", "extraHttpHeaders$delegate", "Lx/pb0;", "getExtraHttpHeaders", "()Ljava/util/Map;", "extraHttpHeaders", "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "logExporter$delegate", "getLogExporter", "()Lio/opentelemetry/sdk/logs/export/LogRecordExporter;", "logExporter", "getAppId", "()Ljava/lang/String;", "appId", "getApiBaseUrl", "apiBaseUrl", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalOpenTelemetryRemote extends OneSignalOpenTelemetryBase implements IOtelOpenTelemetryRemote {

    /* JADX INFO: renamed from: extraHttpHeaders$delegate, reason: from kotlin metadata */
    private final pb0 extraHttpHeaders;

    /* JADX INFO: renamed from: logExporter$delegate, reason: from kotlin metadata */
    private final pb0 logExporter;
    private final IOtelPlatformProvider platformProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneSignalOpenTelemetryRemote(IOtelPlatformProvider iOtelPlatformProvider, OtelFieldsTopLevel otelFieldsTopLevel, OtelFieldsPerEvent otelFieldsPerEvent) {
        super(otelFieldsTopLevel, otelFieldsPerEvent);
        k90.m5749e(iOtelPlatformProvider, "platformProvider");
        k90.m5749e(otelFieldsTopLevel, "osTopLevelFields");
        k90.m5749e(otelFieldsPerEvent, "osPerEventFields");
        this.platformProvider = iOtelPlatformProvider;
        int i = 1;
        this.extraHttpHeaders = sb0.m8477b(new ij0(this, i));
        this.logExporter = sb0.m8477b(new C2649yw(this, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map extraHttpHeaders_delegate$lambda$0(OneSignalOpenTelemetryRemote oneSignalOpenTelemetryRemote) {
        return re0.m8220E(new pm0(HttpClientKt.HTTP_SDK_VERSION_HEADER_KEY, "onesignal/" + oneSignalOpenTelemetryRemote.platformProvider.getSdkBase() + '/' + oneSignalOpenTelemetryRemote.platformProvider.getSdkBaseVersion()));
    }

    private final String getApiBaseUrl() {
        return this.platformProvider.getApiBaseUrl();
    }

    private final String getAppId() {
        return this.platformProvider.getAppIdForHeaders();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LogRecordExporter logExporter_delegate$lambda$1(OneSignalOpenTelemetryRemote oneSignalOpenTelemetryRemote) {
        return OtelConfigRemoteOneSignal.HttpRecordBatchExporter.INSTANCE.create(oneSignalOpenTelemetryRemote.getExtraHttpHeaders(), oneSignalOpenTelemetryRemote.getAppId(), oneSignalOpenTelemetryRemote.getApiBaseUrl(), oneSignalOpenTelemetryRemote.platformProvider.getIsOtelExporterLoggingEnabled());
    }

    public final Map<String, String> getExtraHttpHeaders() {
        return (Map) this.extraHttpHeaders.getValue();
    }

    @Override // com.onesignal.otel.IOtelOpenTelemetryRemote
    public LogRecordExporter getLogExporter() {
        return (LogRecordExporter) this.logExporter.getValue();
    }

    @Override // com.onesignal.otel.OneSignalOpenTelemetryBase
    public OpenTelemetrySdk getSdkInstance(Map<String, String> attributes) {
        k90.m5749e(attributes, "attributes");
        OpenTelemetrySdk openTelemetrySdkBuild = OpenTelemetrySdk.builder().setLoggerProvider(OtelConfigRemoteOneSignal.SdkLoggerProviderConfig.INSTANCE.create(OtelConfigShared.ResourceConfig.INSTANCE.create(attributes), getExtraHttpHeaders(), getAppId(), getApiBaseUrl(), this.platformProvider.getIsOtelExporterLoggingEnabled())).build();
        k90.m5748d(openTelemetrySdkBuild, "build(...)");
        return openTelemetrySdkBuild;
    }
}
