.class public final synthetic Lx/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/dg;->j:I

    iput-object p1, p0, Lx/dg;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/dg;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/dg;->k:Ljava/lang/Object;

    check-cast v0, Lx/r10;

    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->b(Lx/r10;)Lx/c91;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/dg;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->C(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx/dg;->k:Ljava/lang/Object;

    check-cast v0, Lx/gg;

    invoke-static {v0}, Lx/gg;->c(Lx/gg;)Lx/c91;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
