.class public final synthetic Lx/j40;
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
    iput p1, p0, Lx/j40;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/j40;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->c()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
