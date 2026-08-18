.class public final synthetic Lio/opentelemetry/sdk/metrics/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SwapBuilder;
.implements Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;


# virtual methods
.method public createInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;

    invoke-direct {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/SdkLongCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-object v0
.end method

.method public newBuilder(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongHistogram$ExtendedSdkLongHistogramBuilder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongHistogram$ExtendedSdkLongHistogramBuilder;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V

    return-object v0
.end method
