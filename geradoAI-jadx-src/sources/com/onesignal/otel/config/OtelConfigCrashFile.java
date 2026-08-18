package com.onesignal.otel.config;

import io.opentelemetry.contrib.disk.buffering.exporters.LogRecordToDiskExporter;
import io.opentelemetry.contrib.disk.buffering.storage.impl.FileLogRecordStorage;
import io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor;
import io.opentelemetry.sdk.resources.Resource;
import java.io.File;
import kotlin.Metadata;
import p024x.C1870ko;
import p024x.C2530ws;
import p024x.C2588xs;
import p024x.EnumC2639ys;
import p024x.h40;
import p024x.k90;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigCrashFile;", "", "<init>", "()V", "SdkLoggerProviderConfig", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelConfigCrashFile {

    @Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;", "", "<init>", "()V", "MAX_FILE_AGE_FOR_WRITE_MILLIS", "", "getFileLogRecordStorage", "Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;", "rootDir", "", "minFileAgeForReadMillis", "create", "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;", "resource", "Lio/opentelemetry/sdk/resources/Resource;", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class SdkLoggerProviderConfig {
        public static final SdkLoggerProviderConfig INSTANCE = new SdkLoggerProviderConfig();
        private static final long MAX_FILE_AGE_FOR_WRITE_MILLIS = 2000;

        private SdkLoggerProviderConfig() {
        }

        public final SdkLoggerProvider create(Resource resource, String rootDir, long minFileAgeForReadMillis) {
            k90.m5749e(resource, "resource");
            k90.m5749e(rootDir, "rootDir");
            SdkLoggerProvider sdkLoggerProviderBuild = SdkLoggerProvider.builder().setResource(resource).addLogRecordProcessor(BatchLogRecordProcessor.builder(LogRecordToDiskExporter.builder(getFileLogRecordStorage(rootDir, minFileAgeForReadMillis)).build()).build()).setLogLimits(new h40(OtelConfigShared.LogLimitsConfig.INSTANCE, 1)).build();
            k90.m5748d(sdkLoggerProviderBuild, "build(...)");
            return sdkLoggerProviderBuild;
        }

        public final FileLogRecordStorage getFileLogRecordStorage(String rootDir, long minFileAgeForReadMillis) {
            long jM10601B;
            k90.m5749e(rootDir, "rootDir");
            File file = new File(rootDir);
            FileStorageConfiguration.Builder minFileAgeForReadMillis2 = FileStorageConfiguration.builder().setMaxFileAgeForWriteMillis(2000L).setMinFileAgeForReadMillis(minFileAgeForReadMillis);
            int i = C2530ws.f21859l;
            EnumC2639ys enumC2639ys = EnumC2639ys.HOURS;
            k90.m5749e(enumC2639ys, "unit");
            if (enumC2639ys.compareTo(EnumC2639ys.SECONDS) <= 0) {
                jM10601B = C1870ko.m5894f(72, enumC2639ys, EnumC2639ys.NANOSECONDS) << 1;
                int i2 = C2588xs.f22698a;
            } else {
                jM10601B = z80.m10601B(72, enumC2639ys);
            }
            FileLogRecordStorage fileLogRecordStorageCreate = FileLogRecordStorage.create(file, minFileAgeForReadMillis2.setMaxFileAgeForReadMillis(((((int) jM10601B) & 1) != 1 || C2530ws.m9935c(jM10601B)) ? C2530ws.m9937e(jM10601B, EnumC2639ys.MILLISECONDS) : jM10601B >> 1).build());
            k90.m5748d(fileLogRecordStorageCreate, "create(...)");
            return fileLogRecordStorageCreate;
        }
    }
}
