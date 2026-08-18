.class public final synthetic Lio/opentelemetry/sdk/metrics/e;
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
    iput p1, p0, Lio/opentelemetry/sdk/metrics/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongGauge;

    invoke-direct {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/SdkLongGauge;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;

    invoke-direct {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
