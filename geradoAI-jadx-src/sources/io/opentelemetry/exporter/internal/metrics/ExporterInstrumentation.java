package io.opentelemetry.exporter.internal.metrics;

import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.sdk.common.InternalTelemetryVersion;
import io.opentelemetry.sdk.internal.SemConvAttributes;
import io.opentelemetry.sdk.internal.Signal;
import io.opentelemetry.sdk.internal.StandardComponentId;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class ExporterInstrumentation {
    private final ExporterMetrics implementation;

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.metrics.ExporterInstrumentation$1 */
    public static /* synthetic */ class C11731 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion;

        static {
            int[] iArr = new int[InternalTelemetryVersion.values().length];
            $SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion = iArr;
            try {
                iArr[InternalTelemetryVersion.LEGACY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion[InternalTelemetryVersion.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class Recording {
        private final ExporterMetrics.Recording delegate;
        private Long grpcStatusCode;
        private Long httpStatusCode;

        public /* synthetic */ Recording(ExporterMetrics.Recording recording, C11731 c11731) {
            this(recording);
        }

        private Attributes buildRequestAttributes() {
            Long l = this.httpStatusCode;
            if (l != null) {
                return Attributes.m1489of(SemConvAttributes.HTTP_RESPONSE_STATUS_CODE, l);
            }
            Long l2 = this.grpcStatusCode;
            return l2 != null ? Attributes.m1489of(SemConvAttributes.RPC_GRPC_STATUS_CODE, l2) : Attributes.empty();
        }

        public void finishFailed(Throwable th) {
            finishFailed(th.getClass().getName());
        }

        public void finishSuccessful() {
            this.delegate.finishSuccessful(buildRequestAttributes());
        }

        public void setGrpcStatusCode(long j) {
            if (this.httpStatusCode != null) {
                throw new IllegalStateException("HTTP status code already set, can only set either gRPC or HTTP");
            }
            this.grpcStatusCode = Long.valueOf(j);
        }

        public void setHttpStatusCode(long j) {
            if (this.grpcStatusCode != null) {
                throw new IllegalStateException("gRPC status code already set, can only set either gRPC or HTTP");
            }
            this.httpStatusCode = Long.valueOf(j);
        }

        private Recording(ExporterMetrics.Recording recording) {
            this.delegate = recording;
        }

        public void finishFailed(String str) {
            this.delegate.finishFailed(str, buildRequestAttributes());
        }
    }

    public ExporterInstrumentation(InternalTelemetryVersion internalTelemetryVersion, Supplier<MeterProvider> supplier, StandardComponentId standardComponentId, String str) {
        Signal signal = standardComponentId.getStandardType().signal();
        int i = C11731.$SwitchMap$io$opentelemetry$sdk$common$InternalTelemetryVersion[internalTelemetryVersion.ordinal()];
        if (i == 1) {
            this.implementation = LegacyExporterMetrics.isSupportedType(standardComponentId.getStandardType()) ? new LegacyExporterMetrics(supplier, standardComponentId.getStandardType()) : NoopExporterMetrics.INSTANCE;
        } else if (i == 2) {
            this.implementation = signal == Signal.PROFILE ? NoopExporterMetrics.INSTANCE : new SemConvExporterMetrics(supplier, signal, standardComponentId, extractServerAttributes(str));
        } else {
            throw new IllegalStateException("Unhandled case: " + internalTelemetryVersion);
        }
    }

    public static Attributes extractServerAttributes(String str) {
        try {
            URI uri = new URI(str);
            AttributesBuilder attributesBuilderBuilder = Attributes.builder();
            String host = uri.getHost();
            if (host != null) {
                attributesBuilderBuilder.put(SemConvAttributes.SERVER_ADDRESS, host);
            }
            int port = uri.getPort();
            if (port == -1) {
                String scheme = uri.getScheme();
                if (HttpRequest.DEFAULT_SCHEME.equals(scheme)) {
                    port = 443;
                } else if ("http".equals(scheme)) {
                    port = 80;
                }
            }
            if (port != -1) {
                attributesBuilderBuilder.put(SemConvAttributes.SERVER_PORT, port);
            }
            return attributesBuilderBuilder.build();
        } catch (URISyntaxException unused) {
            return Attributes.empty();
        }
    }

    public Recording startRecordingExport(int i) {
        return new Recording(this.implementation.startRecordingExport(i), null);
    }
}
