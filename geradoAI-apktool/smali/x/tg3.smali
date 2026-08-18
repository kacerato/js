.class public final synthetic Lx/tg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/bg3;


# direct methods
.method public synthetic constructor <init>(Lx/bg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/tg3;->j:I

    iput-object p1, p0, Lx/tg3;->k:Lx/bg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/tg3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tg3;->k:Lx/bg3;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/bg3;->C()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lx/r5;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/tg3;->k:Lx/bg3;

    .line 18
    .line 19
    const-string v2, "onSdkImpression"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lx/tg3;->k:Lx/bg3;

    .line 26
    .line 27
    invoke-interface {v0}, Lx/bg3;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
