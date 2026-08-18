.class public final synthetic Lx/c5;
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
    iput p2, p0, Lx/c5;->j:I

    iput-object p1, p0, Lx/c5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/c5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/c5;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    const-string v1, "productId"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->c0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lx/c5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->a(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lx/c5;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->a(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lx/c5;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->a(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lx/c5;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->e(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
