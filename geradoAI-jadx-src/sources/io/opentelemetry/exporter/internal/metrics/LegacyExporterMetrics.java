package io.opentelemetry.exporter.internal.metrics;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.metrics.LongCounter;
import io.opentelemetry.api.metrics.Meter;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.internal.OtlpConfigUtil;
import io.opentelemetry.sdk.internal.Signal;
import io.opentelemetry.sdk.internal.StandardComponentId;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class LegacyExporterMetrics implements ExporterMetrics {
    private volatile LongCounter exported;
    private final String exporterName;
    private final Attributes failedAttrs;
    private final Supplier<MeterProvider> meterProviderSupplier;
    private volatile LongCounter seen;
    private final Attributes seenAttrs;
    private final Attributes successAttrs;
    private final String transportName;
    private static final AttributeKey<String> ATTRIBUTE_KEY_TYPE = AttributeKey.stringKey(WebViewManager.EVENT_TYPE_KEY);
    private static final AttributeKey<Boolean> ATTRIBUTE_KEY_SUCCESS = AttributeKey.booleanKey("success");

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.metrics.LegacyExporterMetrics$1 */
    public static /* synthetic */ class C11741 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$internal$Signal;

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$sdk$internal$StandardComponentId$ExporterType */
        static final /* synthetic */ int[] f2301x7ae82ece;

        static {
            int[] iArr = new int[Signal.values().length];
            $SwitchMap$io$opentelemetry$sdk$internal$Signal = iArr;
            try {
                iArr[Signal.SPAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$internal$Signal[Signal.LOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$internal$Signal[Signal.METRIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$internal$Signal[Signal.PROFILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[StandardComponentId.ExporterType.values().length];
            f2301x7ae82ece = iArr2;
            try {
                iArr2[StandardComponentId.ExporterType.OTLP_GRPC_SPAN_EXPORTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_SPAN_EXPORTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_JSON_SPAN_EXPORTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.ZIPKIN_HTTP_SPAN_EXPORTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.ZIPKIN_HTTP_JSON_SPAN_EXPORTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_GRPC_LOG_EXPORTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_LOG_EXPORTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_JSON_LOG_EXPORTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_GRPC_METRIC_EXPORTER.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_METRIC_EXPORTER.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_HTTP_JSON_METRIC_EXPORTER.ordinal()] = 11;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f2301x7ae82ece[StandardComponentId.ExporterType.OTLP_GRPC_PROFILES_EXPORTER.ordinal()] = 12;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    public class Recording extends ExporterMetrics.Recording {
        private final int itemCount;

        public /* synthetic */ Recording(LegacyExporterMetrics legacyExporterMetrics, int i, C11741 c11741) {
            this(i);
        }

        @Override // io.opentelemetry.exporter.internal.metrics.ExporterMetrics.Recording
        public void doFinish(String str, Attributes attributes) {
            if (str != null) {
                LegacyExporterMetrics.this.addFailed(this.itemCount);
            } else {
                LegacyExporterMetrics.this.addSuccess(this.itemCount);
            }
        }

        private Recording(int i) {
            this.itemCount = i;
            LegacyExporterMetrics.this.addSeen(i);
        }
    }

    public LegacyExporterMetrics(Supplier<MeterProvider> supplier, StandardComponentId.ExporterType exporterType) {
        this.meterProviderSupplier = supplier;
        this.exporterName = getExporterName(exporterType);
        this.transportName = getTransportName(exporterType);
        Attributes attributesBuild = Attributes.builder().put(ATTRIBUTE_KEY_TYPE, getTypeString(exporterType.signal())).build();
        this.seenAttrs = attributesBuild;
        AttributesBuilder builder = attributesBuild.toBuilder();
        AttributeKey<Boolean> attributeKey = ATTRIBUTE_KEY_SUCCESS;
        this.successAttrs = builder.put(attributeKey, Boolean.TRUE).build();
        this.failedAttrs = attributesBuild.toBuilder().put(attributeKey, Boolean.FALSE).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFailed(long j) {
        exported().add(j, this.failedAttrs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSeen(long j) {
        seen().add(j, this.seenAttrs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSuccess(long j) {
        exported().add(j, this.successAttrs);
    }

    private LongCounter exported() {
        LongCounter longCounter = this.exported;
        if (longCounter != null && !SemConvExporterMetrics.isNoop(longCounter)) {
            return longCounter;
        }
        LongCounter longCounterBuild = meter().counterBuilder(this.exporterName + ".exporter.exported").build();
        this.exported = longCounterBuild;
        return longCounterBuild;
    }

    private static String getExporterName(StandardComponentId.ExporterType exporterType) {
        switch (C11741.f2301x7ae82ece[exporterType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return "otlp";
            case 4:
            case 5:
                return "zipkin";
            case 12:
                throw new IllegalArgumentException("Profiles are not supported");
            default:
                throw new IllegalArgumentException("Not a supported exporter type: " + exporterType);
        }
    }

    private static String getTransportName(StandardComponentId.ExporterType exporterType) {
        switch (C11741.f2301x7ae82ece[exporterType.ordinal()]) {
            case 1:
            case 6:
            case 9:
                return OtlpConfigUtil.PROTOCOL_GRPC;
            case 2:
            case 4:
            case 7:
            case 10:
                return "http";
            case 3:
            case 5:
            case 8:
            case 11:
                return "http-json";
            case 12:
                throw new IllegalArgumentException("Profiles are not supported");
            default:
                throw new IllegalArgumentException("Not a supported exporter type: " + exporterType);
        }
    }

    private static String getTypeString(Signal signal) {
        int i = C11741.$SwitchMap$io$opentelemetry$sdk$internal$Signal[signal.ordinal()];
        if (i == 1) {
            return "span";
        }
        if (i == 2) {
            return "log";
        }
        if (i == 3) {
            return "metric";
        }
        if (i == 4) {
            throw new IllegalArgumentException("Profiles are not supported");
        }
        throw new IllegalArgumentException("Unhandled signal type: " + signal);
    }

    public static boolean isSupportedType(StandardComponentId.ExporterType exporterType) {
        switch (C11741.f2301x7ae82ece[exporterType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return true;
            default:
                return false;
        }
    }

    private Meter meter() {
        MeterProvider meterProviderNoop = this.meterProviderSupplier.get();
        if (meterProviderNoop == null) {
            meterProviderNoop = MeterProvider.noop();
        }
        return meterProviderNoop.get("io.opentelemetry.exporters." + this.exporterName + "-" + this.transportName);
    }

    private LongCounter seen() {
        LongCounter longCounter = this.seen;
        if (longCounter != null && !SemConvExporterMetrics.isNoop(longCounter)) {
            return longCounter;
        }
        LongCounter longCounterBuild = meter().counterBuilder(this.exporterName + ".exporter.seen").build();
        this.seen = longCounterBuild;
        return longCounterBuild;
    }

    @Override // io.opentelemetry.exporter.internal.metrics.ExporterMetrics
    public ExporterMetrics.Recording startRecordingExport(int i) {
        return new Recording(this, i, null);
    }
}
