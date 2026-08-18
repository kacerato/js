.class public final synthetic Lx/i40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/i40;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/i40;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->a()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/state/PooledHashMap;->a()Lio/opentelemetry/sdk/metrics/internal/state/PooledHashMap$Entry;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
