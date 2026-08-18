.class public final synthetic Lx/hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/hn;->j:I

    iput-object p1, p0, Lx/hn;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/hn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/g10;

    .line 9
    .line 10
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/hn;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx/hn;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lx/hn;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lx/hn;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx/rl;

    .line 43
    .line 44
    const-string v1, "$callback"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lx/rl;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
