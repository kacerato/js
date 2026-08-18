.class public final synthetic Lx/r6;
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
    iput p2, p0, Lx/r6;->a:I

    iput-object p1, p0, Lx/r6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/r6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/r6;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/internal/AttributesMap;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/r6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValue;->a(Ljava/util/ArrayList;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
