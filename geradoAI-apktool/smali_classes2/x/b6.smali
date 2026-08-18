.class public final synthetic Lx/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/b6;->a:I

    iput-object p1, p0, Lx/b6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/b6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->addConstantHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    return-void

    :pswitch_1
    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Lx/it0$a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->c(Lx/it0$a;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/StringJoiner;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;->c(Ljava/util/StringJoiner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->a(Ljava/util/concurrent/ConcurrentHashMap;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->a(Ljava/util/ArrayList;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lx/b6;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/PointData;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->b(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/data/PointData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
