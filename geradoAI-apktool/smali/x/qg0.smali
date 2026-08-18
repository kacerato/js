.class public final synthetic Lx/qg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/qg0;->j:I

    iput-object p2, p0, Lx/qg0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/qg0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/qg0;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/qg0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    iget-object v1, p0, Lx/qg0;->l:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/common/modeling/ModelChangedArgs;

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-static {v0, v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->b(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx/qg0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/common/modeling/Model;

    iget-object v1, p0, Lx/qg0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/ModelStore;->b(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
