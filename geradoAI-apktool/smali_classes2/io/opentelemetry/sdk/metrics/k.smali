.class public final synthetic Lio/opentelemetry/sdk/metrics/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/function/Consumer;

.field public final synthetic k:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/k;->j:Ljava/util/function/Consumer;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/k;->k:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/k;->j:Ljava/util/function/Consumer;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/k;->k:Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->b(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
