.class public final synthetic Lio/opentelemetry/sdk/metrics/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/sdk/metrics/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    invoke-direct {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;

    invoke-direct {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleUpDownCounter$ExtendedSdkDoubleUpDownCounterBuilder;->a(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleUpDownCounter;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
