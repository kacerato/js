.class public final synthetic Lio/opentelemetry/sdk/metrics/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;
.implements Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SwapBuilder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/sdk/metrics/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkDoubleGauge;

    invoke-direct {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/SdkDoubleGauge;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongCounter$ExtendedSdkLongCounterBuilder;->a(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/ExtendedSdkLongCounter;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newBuilder(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V

    return-object v0
.end method
