.class public final synthetic Lx/rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/rh;->a:I

    iput-object p1, p0, Lx/rh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx/rh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/rh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lx/rh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lio/opentelemetry/api/internal/ConfigUtil;->b(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
