.class public final synthetic Lx/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ic;->a:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iput-wide p2, p0, Lx/ic;->b:J

    iput-wide p4, p0, Lx/ic;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lx/ic;->c:J

    move-object v5, p1

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    iget-object v0, p0, Lx/ic;->a:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iget-wide v1, p0, Lx/ic;->b:J

    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->b(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
