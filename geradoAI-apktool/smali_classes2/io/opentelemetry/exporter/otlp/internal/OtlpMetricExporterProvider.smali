.class public Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/metrics/ConfigurableMetricExporterProvider;
.implements Lio/opentelemetry/sdk/autoconfigure/spi/internal/AutoConfigureListener;


# instance fields
.field private final meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public afterAutoConfigure(Lio/opentelemetry/sdk/OpenTelemetrySdk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createExporter(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;
    .locals 12

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->getOtlpProtocol(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "http/protobuf"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->httpBuilder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/cm0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v11, v0}, Lx/cm0;-><init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx/a90;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v3, v11, v0}, Lx/a90;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lx/k40;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {v4, v11, v0}, Lx/k40;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lx/yl0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v5, v11, v0}, Lx/yl0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lx/em0;

    .line 47
    .line 48
    invoke-direct {v6, v11}, Lx/em0;-><init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lx/c6;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {v7, v11, v0}, Lx/c6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lx/fp;

    .line 58
    .line 59
    invoke-direct {v8, v11, v0}, Lx/fp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lx/cm0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v9, v11, v0}, Lx/cm0;-><init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lx/dm0;

    .line 69
    .line 70
    invoke-direct {v10, v11, v0}, Lx/dm0;-><init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "metrics"

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v0 .. v10}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx/dm0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v11, v2}, Lx/dm0;-><init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpAggregationTemporality(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lx/ol0;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, v11, v2}, Lx/ol0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpHistogramDefaultAggregation(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lx/y5;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, v2}, Lx/y5;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v1}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_0
    const-string v2, "grpc"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->grpcBuilder()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lx/tl0;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v2, v11, v0}, Lx/tl0;-><init>(Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lx/ql0;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {v3, v11, v0}, Lx/ql0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lx/a6;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-direct {v4, v11, v0}, Lx/a6;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lx/rl0;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {v5, v11, v0}, Lx/rl0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lx/vl0;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v6, v11, v0}, Lx/vl0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lx/ml0;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-direct {v7, v11, v0}, Lx/ml0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lx/yv;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {v8, v11, v0}, Lx/yv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lx/tl0;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {v9, v11, v0}, Lx/tl0;-><init>(Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;I)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lx/ul0;

    .line 180
    .line 181
    invoke-direct {v10, v11, v0}, Lx/ul0;-><init>(Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "metrics"

    .line 185
    .line 186
    move-object v1, p1

    .line 187
    invoke-static/range {v0 .. v10}, Lio/opentelemetry/exporter/otlp/internal/OtlpConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lx/ul0;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v0, v11, v2}, Lx/ul0;-><init>(Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpAggregationTemporality(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lx/a90;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-direct {v0, v11, v2}, Lx/a90;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->configureOtlpHistogramDefaultAggregation(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lio/opentelemetry/exporter/otlp/internal/OtlpMetricExporterProvider;->meterProviderRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lx/y5;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v1, v0, v2}, Lx/y5;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setMeterProvider(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_1
    new-instance v1, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 228
    .line 229
    const-string v2, "Unsupported OTLP metrics protocol: "

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "otlp"

    .line 2
    .line 3
    return-object v0
.end method

.method public grpcBuilder()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporter;->builder()Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public httpBuilder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporter;->builder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
