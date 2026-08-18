.class public final synthetic Lx/tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/tg;->a:I

    iput-object p2, p0, Lx/tg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/tg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/tg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/tg;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    iget-object v1, p0, Lx/tg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->d(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx/tg;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lx/tg;->c:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->d(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
