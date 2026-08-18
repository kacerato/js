.class public final synthetic Lx/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->unsetActiveReader()V

    return-void
.end method
