.class public final synthetic Lx/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/y5;->j:I

    iput-object p1, p0, Lx/y5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/y5;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/y5;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/metrics/MeterProvider;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/y5;->k:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
