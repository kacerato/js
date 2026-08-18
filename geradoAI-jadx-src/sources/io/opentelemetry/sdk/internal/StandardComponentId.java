package io.opentelemetry.sdk.internal;

/* JADX INFO: loaded from: classes2.dex */
public class StandardComponentId extends ComponentId.Lazy {
    private final ExporterType standardType;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'OTLP_GRPC_SPAN_EXPORTER' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class ExporterType {
        private static final /* synthetic */ ExporterType[] $VALUES;
        public static final ExporterType OTLP_GRPC_LOG_EXPORTER;
        public static final ExporterType OTLP_GRPC_METRIC_EXPORTER;
        public static final ExporterType OTLP_GRPC_PROFILES_EXPORTER;
        public static final ExporterType OTLP_GRPC_SPAN_EXPORTER;
        public static final ExporterType OTLP_HTTP_JSON_LOG_EXPORTER;
        public static final ExporterType OTLP_HTTP_JSON_METRIC_EXPORTER;
        public static final ExporterType OTLP_HTTP_JSON_SPAN_EXPORTER;
        public static final ExporterType OTLP_HTTP_LOG_EXPORTER;
        public static final ExporterType OTLP_HTTP_METRIC_EXPORTER;
        public static final ExporterType OTLP_HTTP_SPAN_EXPORTER;
        public static final ExporterType ZIPKIN_HTTP_JSON_SPAN_EXPORTER;
        public static final ExporterType ZIPKIN_HTTP_SPAN_EXPORTER;
        private final Signal signal;
        final String value;

        private static /* synthetic */ ExporterType[] $values() {
            return new ExporterType[]{OTLP_GRPC_SPAN_EXPORTER, OTLP_HTTP_SPAN_EXPORTER, OTLP_HTTP_JSON_SPAN_EXPORTER, OTLP_GRPC_LOG_EXPORTER, OTLP_HTTP_LOG_EXPORTER, OTLP_HTTP_JSON_LOG_EXPORTER, OTLP_GRPC_METRIC_EXPORTER, OTLP_HTTP_METRIC_EXPORTER, OTLP_HTTP_JSON_METRIC_EXPORTER, ZIPKIN_HTTP_SPAN_EXPORTER, ZIPKIN_HTTP_JSON_SPAN_EXPORTER, OTLP_GRPC_PROFILES_EXPORTER};
        }

        static {
            Signal signal = Signal.SPAN;
            OTLP_GRPC_SPAN_EXPORTER = new ExporterType("OTLP_GRPC_SPAN_EXPORTER", 0, "otlp_grpc_span_exporter", signal);
            OTLP_HTTP_SPAN_EXPORTER = new ExporterType("OTLP_HTTP_SPAN_EXPORTER", 1, "otlp_http_span_exporter", signal);
            OTLP_HTTP_JSON_SPAN_EXPORTER = new ExporterType("OTLP_HTTP_JSON_SPAN_EXPORTER", 2, "otlp_http_json_span_exporter", signal);
            Signal signal2 = Signal.LOG;
            OTLP_GRPC_LOG_EXPORTER = new ExporterType("OTLP_GRPC_LOG_EXPORTER", 3, "otlp_grpc_log_exporter", signal2);
            OTLP_HTTP_LOG_EXPORTER = new ExporterType("OTLP_HTTP_LOG_EXPORTER", 4, "otlp_http_log_exporter", signal2);
            OTLP_HTTP_JSON_LOG_EXPORTER = new ExporterType("OTLP_HTTP_JSON_LOG_EXPORTER", 5, "otlp_http_json_log_exporter", signal2);
            Signal signal3 = Signal.METRIC;
            OTLP_GRPC_METRIC_EXPORTER = new ExporterType("OTLP_GRPC_METRIC_EXPORTER", 6, "otlp_grpc_metric_exporter", signal3);
            OTLP_HTTP_METRIC_EXPORTER = new ExporterType("OTLP_HTTP_METRIC_EXPORTER", 7, "otlp_http_metric_exporter", signal3);
            OTLP_HTTP_JSON_METRIC_EXPORTER = new ExporterType("OTLP_HTTP_JSON_METRIC_EXPORTER", 8, "otlp_http_json_metric_exporter", signal3);
            ZIPKIN_HTTP_SPAN_EXPORTER = new ExporterType("ZIPKIN_HTTP_SPAN_EXPORTER", 9, "zipkin_http_span_exporter", signal);
            ZIPKIN_HTTP_JSON_SPAN_EXPORTER = new ExporterType("ZIPKIN_HTTP_JSON_SPAN_EXPORTER", 10, "zipkin_http_span_exporter", signal);
            OTLP_GRPC_PROFILES_EXPORTER = new ExporterType("OTLP_GRPC_PROFILES_EXPORTER", 11, "TBD", Signal.PROFILE);
            $VALUES = $values();
        }

        private ExporterType(String str, int i, String str2, Signal signal) {
            super(str, i);
            this.value = str2;
            this.signal = signal;
        }

        public static ExporterType valueOf(String str) {
            return (ExporterType) Enum.valueOf(ExporterType.class, str);
        }

        public static ExporterType[] values() {
            return (ExporterType[]) $VALUES.clone();
        }

        public Signal signal() {
            return this.signal;
        }
    }

    public StandardComponentId(ExporterType exporterType) {
        super(exporterType.value);
        this.standardType = exporterType;
    }

    @Override // io.opentelemetry.sdk.internal.ComponentId.Lazy, io.opentelemetry.sdk.internal.ComponentId
    public /* bridge */ /* synthetic */ String getComponentName() {
        return super.getComponentName();
    }

    public ExporterType getStandardType() {
        return this.standardType;
    }

    @Override // io.opentelemetry.sdk.internal.ComponentId.Lazy, io.opentelemetry.sdk.internal.ComponentId
    public /* bridge */ /* synthetic */ String getTypeName() {
        return super.getTypeName();
    }
}
