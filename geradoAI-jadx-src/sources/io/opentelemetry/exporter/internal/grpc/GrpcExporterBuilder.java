package io.opentelemetry.exporter.internal.grpc;

import io.grpc.Channel;
import io.grpc.ManagedChannel;
import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.internal.ExporterBuilderUtil;
import io.opentelemetry.exporter.internal.TlsConfigHelper;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.compression.CompressorUtil;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.sdk.internal.ComponentId;
import io.opentelemetry.sdk.internal.StandardComponentId;
import java.net.URI;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.StringJoiner;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.BiFunction;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import p024x.C1313a6;
import p024x.C1569ep;
import p024x.C1619fp;
import p024x.C2010n5;
import p024x.h40;
import p024x.i40;
import p024x.j40;
import p024x.k40;
import p024x.l40;

/* JADX INFO: loaded from: classes2.dex */
public class GrpcExporterBuilder<T extends Marshaler> {
    public static final long DEFAULT_CONNECT_TIMEOUT_SECS = 10;
    private static final Logger LOGGER = Logger.getLogger(GrpcExporterBuilder.class.getName());
    private ComponentLoader componentLoader;
    private Compressor compressor;
    private long connectTimeoutNanos;
    private final Map<String, String> constantHeaders;
    private URI endpoint;
    private ExecutorService executorService;
    private final StandardComponentId.ExporterType exporterType;
    private Object grpcChannel;
    private final String grpcEndpointPath;
    private final Supplier<BiFunction<Channel, String, MarshalerServiceStub<T, ?, ?>>> grpcStubFactory;
    private Supplier<Map<String, String>> headerSupplier;
    private InternalTelemetryVersion internalTelemetryVersion;
    private Supplier<MeterProvider> meterProviderSupplier;
    private RetryPolicy retryPolicy;
    private long timeoutNanos;
    private TlsConfigHelper tlsConfigHelper;

    public GrpcExporterBuilder(StandardComponentId.ExporterType exporterType, long j, URI uri, Supplier<BiFunction<Channel, String, MarshalerServiceStub<T, ?, ?>>> supplier, String str) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.connectTimeoutNanos = timeUnit.toNanos(10L);
        this.constantHeaders = new HashMap();
        int i = 0;
        this.headerSupplier = new i40(i);
        this.tlsConfigHelper = new TlsConfigHelper();
        this.retryPolicy = RetryPolicy.getDefault();
        this.meterProviderSupplier = new j40(i);
        this.internalTelemetryVersion = InternalTelemetryVersion.LEGACY;
        this.componentLoader = ComponentLoader.forClassLoader(GrpcExporterBuilder.class.getClassLoader());
        this.exporterType = exporterType;
        this.grpcEndpointPath = str;
        this.timeoutNanos = timeUnit.toNanos(j);
        this.endpoint = uri;
        this.grpcStubFactory = supplier;
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
        map.merge(str, Collections.singletonList(str2), new l40());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Map lambda$build$3() {
        HashMap map = new HashMap();
        Map<String, String> map2 = this.headerSupplier.get();
        if (map2 != null) {
            map2.forEach(new C1569ep(map, 1));
        }
        this.constantHeaders.forEach(new C1619fp(map, 1));
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

    private GrpcSenderProvider resolveGrpcSenderProvider() {
        HashMap map = new HashMap();
        for (GrpcSenderProvider grpcSenderProvider : this.componentLoader.load(GrpcSenderProvider.class)) {
            map.put(grpcSenderProvider.getClass().getName(), grpcSenderProvider);
        }
        if (map.isEmpty()) {
            throw new IllegalStateException("No GrpcSenderProvider found on classpath. Please add dependency on opentelemetry-exporter-sender-okhttp or opentelemetry-exporter-sender-grpc-upstream");
        }
        if (map.size() == 1) {
            return (GrpcSenderProvider) map.values().stream().findFirst().get();
        }
        String string = ConfigUtil.getString("io.opentelemetry.exporter.internal.grpc.GrpcSenderProvider", "");
        if (string.isEmpty()) {
            LOGGER.log(Level.WARNING, "Multiple GrpcSenderProvider found. Please include only one, or specify preference setting io.opentelemetry.exporter.internal.grpc.GrpcSenderProvider to the FQCN of the preferred provider.");
            return (GrpcSenderProvider) map.values().stream().findFirst().get();
        }
        if (map.containsKey(string)) {
            return (GrpcSenderProvider) map.get(string);
        }
        throw new IllegalStateException("No GrpcSenderProvider matched configured io.opentelemetry.exporter.internal.grpc.GrpcSenderProvider: ".concat(string));
    }

    public GrpcExporterBuilder<T> addConstantHeader(String str, String str2) {
        this.constantHeaders.put(str, str2);
        return this;
    }

    public GrpcExporter<T> build() {
        h40 h40Var = new h40(this, 0);
        boolean zEquals = "http".equals(this.endpoint.getScheme());
        GrpcSender<T> grpcSenderCreateSender = resolveGrpcSenderProvider().createSender(GrpcSenderConfig.create(this.endpoint, this.grpcEndpointPath, this.compressor, this.timeoutNanos, this.connectTimeoutNanos, h40Var, this.grpcChannel, this.grpcStubFactory, this.retryPolicy, zEquals ? null : this.tlsConfigHelper.getSslContext(), zEquals ? null : this.tlsConfigHelper.getTrustManager(), this.executorService));
        LOGGER.log(Level.FINE, "Using GrpcSender: ".concat(grpcSenderCreateSender.getClass().getName()));
        return new GrpcExporter<>(grpcSenderCreateSender, this.internalTelemetryVersion, ComponentId.generateLazy(this.exporterType), this.meterProviderSupplier, this.endpoint.toString());
    }

    public GrpcExporterBuilder<T> copy() {
        GrpcExporterBuilder<T> grpcExporterBuilder = new GrpcExporterBuilder<>(this.exporterType, TimeUnit.NANOSECONDS.toSeconds(this.timeoutNanos), this.endpoint, this.grpcStubFactory, this.grpcEndpointPath);
        grpcExporterBuilder.timeoutNanos = this.timeoutNanos;
        grpcExporterBuilder.connectTimeoutNanos = this.connectTimeoutNanos;
        grpcExporterBuilder.endpoint = this.endpoint;
        grpcExporterBuilder.compressor = this.compressor;
        grpcExporterBuilder.constantHeaders.putAll(this.constantHeaders);
        grpcExporterBuilder.headerSupplier = this.headerSupplier;
        grpcExporterBuilder.tlsConfigHelper = this.tlsConfigHelper.copy();
        RetryPolicy retryPolicy = this.retryPolicy;
        if (retryPolicy != null) {
            grpcExporterBuilder.retryPolicy = retryPolicy.toBuilder().build();
        }
        grpcExporterBuilder.meterProviderSupplier = this.meterProviderSupplier;
        grpcExporterBuilder.internalTelemetryVersion = this.internalTelemetryVersion;
        grpcExporterBuilder.grpcChannel = this.grpcChannel;
        grpcExporterBuilder.componentLoader = this.componentLoader;
        return grpcExporterBuilder;
    }

    public GrpcExporterBuilder<T> setChannel(ManagedChannel managedChannel) {
        this.grpcChannel = managedChannel;
        return this;
    }

    public GrpcExporterBuilder<T> setComponentLoader(ComponentLoader componentLoader) {
        this.componentLoader = componentLoader;
        return this;
    }

    public GrpcExporterBuilder<T> setCompression(Compressor compressor) {
        this.compressor = compressor;
        return this;
    }

    public GrpcExporterBuilder<T> setConnectTimeout(long j, TimeUnit timeUnit) {
        this.connectTimeoutNanos = j == 0 ? Long.MAX_VALUE : timeUnit.toNanos(j);
        return this;
    }

    public GrpcExporterBuilder<T> setEndpoint(String str) {
        this.endpoint = ExporterBuilderUtil.validateEndpoint(str);
        return this;
    }

    public GrpcExporterBuilder<T> setExecutorService(ExecutorService executorService) {
        this.executorService = executorService;
        return this;
    }

    public GrpcExporterBuilder<T> setHeadersSupplier(Supplier<Map<String, String>> supplier) {
        this.headerSupplier = supplier;
        return this;
    }

    public GrpcExporterBuilder<T> setInternalTelemetryVersion(InternalTelemetryVersion internalTelemetryVersion) {
        this.internalTelemetryVersion = internalTelemetryVersion;
        return this;
    }

    public GrpcExporterBuilder<T> setKeyManagerFromCerts(byte[] bArr, byte[] bArr2) {
        this.tlsConfigHelper.setKeyManagerFromCerts(bArr, bArr2);
        return this;
    }

    public GrpcExporterBuilder<T> setMeterProvider(Supplier<MeterProvider> supplier) {
        this.meterProviderSupplier = supplier;
        return this;
    }

    public GrpcExporterBuilder<T> setRetryPolicy(RetryPolicy retryPolicy) {
        this.retryPolicy = retryPolicy;
        return this;
    }

    public GrpcExporterBuilder<T> setSslContext(SSLContext sSLContext, X509TrustManager x509TrustManager) {
        this.tlsConfigHelper.setSslContext(sSLContext, x509TrustManager);
        return this;
    }

    public GrpcExporterBuilder<T> setTimeout(long j, TimeUnit timeUnit) {
        this.timeoutNanos = j == 0 ? Long.MAX_VALUE : timeUnit.toNanos(j);
        return this;
    }

    public GrpcExporterBuilder<T> setTrustManagerFromCerts(byte[] bArr) {
        this.tlsConfigHelper.setTrustManagerFromCerts(bArr);
        return this;
    }

    public String toString(boolean z) {
        StringJoiner stringJoiner = z ? new StringJoiner(", ", "GrpcExporterBuilder{", "}") : new StringJoiner(", ");
        stringJoiner.add("endpoint=" + this.endpoint.toString());
        stringJoiner.add("endpointPath=" + this.grpcEndpointPath);
        stringJoiner.add("timeoutNanos=" + this.timeoutNanos);
        stringJoiner.add("connectTimeoutNanos=" + this.connectTimeoutNanos);
        stringJoiner.add("compressorEncoding=" + ((String) Optional.ofNullable(this.compressor).map(new C2010n5(6)).orElse(null)));
        StringJoiner stringJoiner2 = new StringJoiner(", ", "Headers{", "}");
        this.constantHeaders.forEach(new k40(stringJoiner2, 0));
        Map<String, String> map = this.headerSupplier.get();
        if (map != null) {
            map.forEach(new C1313a6(stringJoiner2, 2));
        }
        stringJoiner.add("headers=" + stringJoiner2);
        if (this.retryPolicy != null) {
            stringJoiner.add("retryPolicy=" + this.retryPolicy);
        }
        if (this.grpcChannel != null) {
            stringJoiner.add("grpcChannel=" + this.grpcChannel);
        }
        stringJoiner.add("componentLoader=" + this.componentLoader);
        if (this.executorService != null) {
            stringJoiner.add("executorService=" + this.executorService);
        }
        stringJoiner.add("exporterType=" + this.exporterType.toString());
        stringJoiner.add("internalTelemetrySchemaVersion=" + this.internalTelemetryVersion);
        return stringJoiner.toString();
    }

    public GrpcExporterBuilder<T> setCompression(String str) {
        return setCompression(CompressorUtil.validateAndResolveCompressor(str, this.componentLoader));
    }

    public GrpcExporterBuilder<T> setTimeout(Duration duration) {
        return setTimeout(duration.toNanos(), TimeUnit.NANOSECONDS);
    }

    public String toString() {
        return toString(true);
    }
}
