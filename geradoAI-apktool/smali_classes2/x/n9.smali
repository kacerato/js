.class public final synthetic Lx/n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/n9;->j:I

    iput-object p1, p0, Lx/n9;->k:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/n9;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/n9;->k:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->a(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/n9;->k:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->a(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
