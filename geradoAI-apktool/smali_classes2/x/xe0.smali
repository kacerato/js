.class public final synthetic Lx/xe0;
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
    iput p1, p0, Lx/xe0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/xe0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->b()Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil$RepeatedElementPairSizeCalculator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->i()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
