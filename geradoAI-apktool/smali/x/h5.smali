.class public final synthetic Lx/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/h5;->j:I

    iput-object p1, p0, Lx/h5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/h5;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/h5;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    check-cast p1, Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;

    invoke-static {v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->c(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx/h5;->k:Ljava/lang/Object;

    check-cast v0, Lx/ps0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->h(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lx/h5;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/debug/LogLevel;

    check-cast p1, Lcom/onesignal/debug/LogLevel;

    invoke-static {v0, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->a(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lx/h5;->k:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->g(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lx/h5;->k:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->h(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
