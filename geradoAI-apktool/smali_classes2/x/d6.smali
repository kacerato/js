.class public final synthetic Lx/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/d6;->a:I

    iput-object p2, p0, Lx/d6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/d6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/d6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/d6;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;

    iget-object v1, p0, Lx/d6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lio/opentelemetry/sdk/resources/Resource;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->b(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;Ljava/util/ArrayList;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/d6;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    iget-object v1, p0, Lx/d6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->a(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Ljava/util/Map;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
