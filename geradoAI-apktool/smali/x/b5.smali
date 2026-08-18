.class public final synthetic Lx/b5;
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
    iput p2, p0, Lx/b5;->j:I

    iput-object p1, p0, Lx/b5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/b5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/b5;->k:Ljava/lang/Object;

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
    const-string v1, "msg"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx/yd1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lx/yd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lx/b5;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->e0(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lx/b5;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 52
    .line 53
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->d(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lx/b5;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/ps0;

    .line 63
    .line 64
    check-cast p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->f(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lx/b5;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/app/Activity;

    .line 74
    .line 75
    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->c(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
