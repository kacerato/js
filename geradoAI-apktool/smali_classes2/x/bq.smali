.class public final synthetic Lx/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;JJZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bq;->a:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    iput-wide p2, p0, Lx/bq;->b:J

    iput-wide p4, p0, Lx/bq;->c:J

    iput-boolean p6, p0, Lx/bq;->d:Z

    iput-object p7, p0, Lx/bq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Lio/opentelemetry/api/common/Attributes;

    move-object v8, p2

    check-cast v8, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    iget-object v0, p0, Lx/bq;->a:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    iget-wide v1, p0, Lx/bq;->b:J

    iget-wide v3, p0, Lx/bq;->c:J

    iget-boolean v5, p0, Lx/bq;->d:Z

    iget-object v6, p0, Lx/bq;->e:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->b(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;JJZLjava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;)V

    return-void
.end method
