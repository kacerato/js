package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.internal.IncubatingExporterBuilderUtil;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.net.URL;
import java.time.Duration;
import java.util.Collections;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import p024x.a90;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpDeclarativeConfigUtil {
    private OtlpDeclarativeConfigUtil() {
    }

    public static void configureOtlpExporterBuilder(String str, DeclarativeConfigProperties declarativeConfigProperties, Consumer<ComponentLoader> consumer, Consumer<String> consumer2, BiConsumer<String, String> biConsumer, Consumer<String> consumer3, Consumer<Duration> consumer4, Consumer<byte[]> consumer5, BiConsumer<byte[], byte[]> biConsumer2, Consumer<RetryPolicy> consumer6, Consumer<MemoryMode> consumer7, boolean z) {
        consumer.accept(declarativeConfigProperties.getComponentLoader());
        URL urlValidateEndpoint = OtlpConfigUtil.validateEndpoint(declarativeConfigProperties.getString("endpoint"), z);
        if (urlValidateEndpoint != null) {
            consumer2.accept(urlValidateEndpoint.toString());
        }
        String string = declarativeConfigProperties.getString("headers_list");
        if (string != null) {
            OtlpConfigUtil.configureOtlpHeaders(DefaultConfigProperties.createFromMap(Collections.singletonMap("otel.exporter.otlp.headers", string)), str, biConsumer);
        }
        List<DeclarativeConfigProperties> structuredList = declarativeConfigProperties.getStructuredList("headers");
        if (structuredList != null) {
            structuredList.forEach(new a90(biConsumer, 1));
        }
        String string2 = declarativeConfigProperties.getString("compression");
        if (string2 != null) {
            consumer3.accept(string2);
        }
        Integer num = declarativeConfigProperties.getInt("timeout");
        if (num != null) {
            consumer4.accept(Duration.ofMillis(num.intValue()));
        }
        String string3 = declarativeConfigProperties.getString("certificate_file");
        String string4 = declarativeConfigProperties.getString("client_key_file");
        String string5 = declarativeConfigProperties.getString("client_certificate_file");
        if (string4 != null && string5 == null) {
            throw new ConfigurationException("client_key_file provided without client_certificate_file - both client_key_file and client_certificate_file must be set");
        }
        if (string4 == null && string5 != null) {
            throw new ConfigurationException("client_certificate_file provided without client_key_file - both client_key_file and client_certificate_file must be set");
        }
        byte[] fileBytes = OtlpConfigUtil.readFileBytes(string3);
        if (fileBytes != null) {
            consumer5.accept(fileBytes);
        }
        byte[] fileBytes2 = OtlpConfigUtil.readFileBytes(string4);
        byte[] fileBytes3 = OtlpConfigUtil.readFileBytes(string5);
        if (fileBytes2 != null && fileBytes3 != null) {
            biConsumer2.accept(fileBytes2, fileBytes3);
        }
        IncubatingExporterBuilderUtil.configureExporterMemoryMode(declarativeConfigProperties, consumer7);
    }

    public static String getStructuredConfigOtlpProtocol(DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getString("protocol", OtlpConfigUtil.PROTOCOL_HTTP_PROTOBUF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$configureOtlpExporterBuilder$0(BiConsumer biConsumer, DeclarativeConfigProperties declarativeConfigProperties) {
        String string = declarativeConfigProperties.getString("name");
        String string2 = declarativeConfigProperties.getString("value");
        if (string == null || string2 == null) {
            return;
        }
        biConsumer.accept(string, string2);
    }
}
