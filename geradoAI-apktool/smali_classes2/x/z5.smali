.class public final synthetic Lx/z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/z5;->a:I

    iput-object p1, p0, Lx/z5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/z5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/z5;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->a(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/trace/SdkTracer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx/z5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {v0, p1}, Lio/opentelemetry/api/incubator/config/InstrumentationConfigUtil;->f(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lx/z5;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;->a(Lio/opentelemetry/semconv/AttributeKeyTemplate;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lx/z5;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->e(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
