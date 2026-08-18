.class public final synthetic Lio/opentelemetry/sdk/metrics/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/SdkMeter;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->resetForTest()V

    return-void
.end method
