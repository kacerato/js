package io.opentelemetry.exporter.internal.http;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.internal.ExporterBuilderUtil;
import io.opentelemetry.exporter.internal.TlsConfigHelper;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.compression.CompressorUtil;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.common.export.ProxyOptions;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.sdk.internal.ComponentId;
import io.opentelemetry.sdk.internal.StandardComponentId;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.StringJoiner;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import p024x.C1366b6;
import p024x.C1619fp;
import p024x.C2010n5;
import p024x.C2591xv;
import p024x.C2642yv;
import p024x.i40;
import p024x.j40;
import p024x.o60;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpExporterBuilder<T extends Marshaler> {
    public static final long DEFAULT_CONNECT_TIMEOUT_SECS = 10;
    public static final long DEFAULT_TIMEOUT_SECS = 10;
    private static final Logger LOGGER = Logger.getLogger(HttpExporterBuilder.class.getName());
    private ComponentLoader componentLoader;
    private Compressor compressor;
    private long connectTimeoutNanos;
    private final Map<String, String> constantHeaders;
    private String endpoint;
    private ExecutorService executorService;
    private boolean exportAsJson;
    private StandardComponentId.ExporterType exporterType;
    private Supplier<Map<String, String>> headerSupplier;
    private InternalTelemetryVersion internalTelemetryVersion;
    private Supplier<MeterProvider> meterProviderSupplier;
    private ProxyOptions proxyOptions;
    private RetryPolicy retryPolicy;
    private long timeoutNanos;
    private TlsConfigHelper tlsConfigHelper;

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.http.HttpExporterBuilder$1 */
    public static /* synthetic */ class C11671 {

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$sdk$internal$StandardComponentId$ExporterType */
        static final /* synthetic */ int[] f2300x7ae82ece;

        static {
            int[] iArr = new int[StandardComponentId.ExporterType.values().length];
            f2300x7ae82ece = iArr;
            try {
                iArr[StandardComponentId.ExporterType.OTLP_HTTP_SPAN_EXPORTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2300x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_LOG_EXPORTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2300x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_METRIC_EXPORTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public HttpExporterBuilder(StandardComponentId.ExporterType exporterType, String str) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.timeoutNanos = timeUnit.toNanos(10L);
        this.connectTimeoutNanos = timeUnit.toNanos(10L);
        this.exportAsJson = false;
        this.constantHeaders = new HashMap();
        this.headerSupplier = new i40(0);
        this.tlsConfigHelper = new TlsConfigHelper();
        this.retryPolicy = RetryPolicy.getDefault();
        this.meterProviderSupplier = new j40(0);
        this.internalTelemetryVersion = InternalTelemetryVersion.LEGACY;
        this.componentLoader = ComponentLoader.forClassLoader(HttpExporterBuilder.class.getClassLoader());
        this.exporterType = exporterType;
        this.endpoint = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$build$0(Map map, String str, String str2) {
        map.put(str, Collections.singletonList(str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$build$1(List list, List list2) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.addAll(list2);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$build$2(Map map, String str, String str2) {
        map.merge(str, Collections.singletonList(str2), new o60());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Map lambda$build$3() {
        HashMap map = new HashMap();
        Map<String, String> map2 = this.headerSupplier.get();
        if (map2 != null) {
            map2.forEach(new C1619fp(map, 2));
        }
        this.constantHeaders.forEach(new C2642yv(map, 1));
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$toString$4(StringJoiner stringJoiner, String str, String str2) {
        stringJoiner.add(str + "=OBFUSCATED");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$toString$5(StringJoiner stringJoiner, String str, String str2) {
        stringJoiner.add(str + "=OBFUSCATED");
    }

    private static StandardComponentId.ExporterType mapToJsonTypeIfPossible(StandardComponentId.ExporterType exporterType) {
        int i = C11671.f2300x7ae82ece[exporterType.ordinal()];
        if (i == 1) {
            return StandardComponentId.ExporterType.OTLP_HTTP_JSON_SPAN_EXPORTER;
        }
        if (i != 2) {
            return i != 3 ? exporterType : StandardComponentId.ExporterType.OTLP_HTTP_JSON_METRIC_EXPORTER;
        }
        return StandardComponentId.ExporterType.OTLP_HTTP_JSON_LOG_EXPORTER;
    }

    private HttpSenderProvider resolveHttpSenderProvider() {
        HashMap map = new HashMap();
        for (HttpSenderProvider httpSenderProvider : this.componentLoader.load(HttpSenderProvider.class)) {
            map.put(httpSenderProvider.getClass().getName(), httpSenderProvider);
        }
        if (map.isEmpty()) {
            throw new IllegalStateException("No HttpSenderProvider found on classpath. Please add dependency on opentelemetry-exporter-sender-okhttp or opentelemetry-exporter-sender-jdk");
        }
        if (map.size() == 1) {
            return (HttpSenderProvider) map.values().stream().findFirst().get();
        }
        String string = ConfigUtil.getString("io.opentelemetry.exporter.internal.http.HttpSenderProvider", "");
        if (string.isEmpty()) {
            LOGGER.log(Level.WARNING, "Multiple HttpSenderProvider found. Please include only one, or specify preference setting io.opentelemetry.exporter.internal.http.HttpSenderProvider to the FQCN of the preferred provider.");
            return (HttpSenderProvider) map.values().stream().findFirst().get();
        }
        if (map.containsKey(string)) {
            return (HttpSenderProvider) map.get(string);
        }
        throw new IllegalStateException("No HttpSenderProvider matched configured io.opentelemetry.exporter.internal.http.HttpSenderProvider: ".concat(string));
    }

    public HttpExporterBuilder<T> addConstantHeaders(String str, String str2) {
        this.constantHeaders.put(str, str2);
        return this;
    }

    public HttpExporter<T> build() {
        Supplier supplier = new Supplier() { // from class: x.p60
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f14792j.lambda$build$3();
            }
        };
        boolean zStartsWith = this.endpoint.startsWith("http://");
        HttpSenderProvider httpSenderProviderResolveHttpSenderProvider = resolveHttpSenderProvider();
        String str = this.endpoint;
        Compressor compressor = this.compressor;
        boolean z = this.exportAsJson;
        String str2 = z ? "application/json" : CommonGatewayClient.HEADER_PROTOBUF;
        HttpSender httpSenderCreateSender = httpSenderProviderResolveHttpSenderProvider.createSender(HttpSenderConfig.create(str, compressor, z, str2, this.timeoutNanos, this.connectTimeoutNanos, supplier, this.proxyOptions, this.retryPolicy, zStartsWith ? null : this.tlsConfigHelper.getSslContext(), zStartsWith ? null : this.tlsConfigHelper.getTrustManager(), this.executorService));
        LOGGER.log(Level.FINE, "Using HttpSender: ".concat(httpSenderCreateSender.getClass().getName()));
        return new HttpExporter<>(ComponentId.generateLazy(this.exporterType), httpSenderCreateSender, this.meterProviderSupplier, this.internalTelemetryVersion, this.endpoint);
    }

    public HttpExporterBuilder<T> copy() {
        HttpExporterBuilder<T> httpExporterBuilder = new HttpExporterBuilder<>(this.exporterType, this.endpoint);
        httpExporterBuilder.endpoint = this.endpoint;
        httpExporterBuilder.timeoutNanos = this.timeoutNanos;
        httpExporterBuilder.connectTimeoutNanos = this.connectTimeoutNanos;
        httpExporterBuilder.exportAsJson = this.exportAsJson;
        httpExporterBuilder.compressor = this.compressor;
        httpExporterBuilder.constantHeaders.putAll(this.constantHeaders);
        httpExporterBuilder.headerSupplier = this.headerSupplier;
        httpExporterBuilder.tlsConfigHelper = this.tlsConfigHelper.copy();
        RetryPolicy retryPolicy = this.retryPolicy;
        if (retryPolicy != null) {
            httpExporterBuilder.retryPolicy = retryPolicy.toBuilder().build();
        }
        httpExporterBuilder.meterProviderSupplier = this.meterProviderSupplier;
        httpExporterBuilder.internalTelemetryVersion = this.internalTelemetryVersion;
        httpExporterBuilder.proxyOptions = this.proxyOptions;
        httpExporterBuilder.componentLoader = this.componentLoader;
        return httpExporterBuilder;
    }

    public HttpExporterBuilder<T> exportAsJson() {
        this.exportAsJson = true;
        this.exporterType = mapToJsonTypeIfPossible(this.exporterType);
        return this;
    }

    public HttpExporterBuilder<T> setComponentLoader(ComponentLoader componentLoader) {
        this.componentLoader = componentLoader;
        return this;
    }

    public HttpExporterBuilder<T> setCompression(Compressor compressor) {
        this.compressor = compressor;
        return this;
    }

    public HttpExporterBuilder<T> setConnectTimeout(long j, TimeUnit timeUnit) {
        this.connectTimeoutNanos = j == 0 ? Long.MAX_VALUE : timeUnit.toNanos(j);
        return this;
    }

    public HttpExporterBuilder<T> setEndpoint(String str) {
        this.endpoint = ExporterBuilderUtil.validateEndpoint(str).toString();
        return this;
    }

    public HttpExporterBuilder<T> setExecutorService(ExecutorService executorService) {
        this.executorService = executorService;
        return this;
    }

    public HttpExporterBuilder<T> setHeadersSupplier(Supplier<Map<String, String>> supplier) {
        this.headerSupplier = supplier;
        return this;
    }

    public HttpExporterBuilder<T> setInternalTelemetryVersion(InternalTelemetryVersion internalTelemetryVersion) {
        this.internalTelemetryVersion = internalTelemetryVersion;
        return this;
    }

    public HttpExporterBuilder<T> setKeyManagerFromCerts(byte[] bArr, byte[] bArr2) {
        this.tlsConfigHelper.setKeyManagerFromCerts(bArr, bArr2);
        return this;
    }

    public HttpExporterBuilder<T> setMeterProvider(Supplier<MeterProvider> supplier) {
        this.meterProviderSupplier = supplier;
        return this;
    }

    public HttpExporterBuilder<T> setProxyOptions(ProxyOptions proxyOptions) {
        this.proxyOptions = proxyOptions;
        return this;
    }

    public HttpExporterBuilder<T> setRetryPolicy(RetryPolicy retryPolicy) {
        this.retryPolicy = retryPolicy;
        return this;
    }

    public HttpExporterBuilder<T> setSslContext(SSLContext sSLContext, X509TrustManager x509TrustManager) {
        this.tlsConfigHelper.setSslContext(sSLContext, x509TrustManager);
        return this;
    }

    public HttpExporterBuilder<T> setTimeout(long j, TimeUnit timeUnit) {
        this.timeoutNanos = j == 0 ? Long.MAX_VALUE : timeUnit.toNanos(j);
        return this;
    }

    public HttpExporterBuilder<T> setTrustManagerFromCerts(byte[] bArr) {
        this.tlsConfigHelper.setTrustManagerFromCerts(bArr);
        return this;
    }

    public String toString(boolean z) {
        StringJoiner stringJoiner = z ? new StringJoiner(", ", "HttpExporterBuilder{", "}") : new StringJoiner(", ");
        stringJoiner.add("endpoint=" + this.endpoint);
        stringJoiner.add("timeoutNanos=" + this.timeoutNanos);
        stringJoiner.add("proxyOptions=" + this.proxyOptions);
        stringJoiner.add("compressorEncoding=" + ((String) Optional.ofNullable(this.compressor).map(new C2010n5(6)).orElse(null)));
        stringJoiner.add("connectTimeoutNanos=" + this.connectTimeoutNanos);
        stringJoiner.add("exportAsJson=" + this.exportAsJson);
        StringJoiner stringJoiner2 = new StringJoiner(", ", "Headers{", "}");
        this.constantHeaders.forEach(new C1366b6(stringJoiner2, 4));
        Map<String, String> map = this.headerSupplier.get();
        if (map != null) {
            map.forEach(new C2591xv(stringJoiner2, 1));
        }
        stringJoiner.add("headers=" + stringJoiner2);
        if (this.retryPolicy != null) {
            stringJoiner.add("retryPolicy=" + this.retryPolicy);
        }
        stringJoiner.add("componentLoader=" + this.componentLoader);
        if (this.executorService != null) {
            stringJoiner.add("executorService=" + this.executorService);
        }
        stringJoiner.add("exporterType=" + this.exporterType);
        stringJoiner.add("internalTelemetrySchemaVersion=" + this.internalTelemetryVersion);
        return stringJoiner.toString();
    }

    public HttpExporterBuilder<T> setCompression(String str) {
        return setCompression(CompressorUtil.validateAndResolveCompressor(str, this.componentLoader));
    }

    public String toString() {
        return toString(true);
    }
}
