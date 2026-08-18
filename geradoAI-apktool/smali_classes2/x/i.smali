.class public final synthetic Lx/i;
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
    iput p2, p0, Lx/i;->j:I

    iput-object p1, p0, Lx/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i;->k:Ljava/lang/Object;

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
    new-instance v1, Lx/ec1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Lx/ec1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "pending"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lx/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/notifications/INotificationClickListener;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->d(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/c91;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lx/i;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx/bf0$b;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lx/bf0$b;->e(I)Lx/af0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lx/i;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    check-cast p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->a(Ljava/util/Map;Lorg/json/JSONObject;)Lx/c91;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    iget-object v0, p0, Lx/i;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    check-cast p1, Lx/qf0;

    .line 78
    .line 79
    const-string v1, "instance"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    iget-object v0, p0, Lx/i;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->a(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    iget-object v0, p0, Lx/i;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/j;

    .line 104
    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    const-string p1, "(this Collection)"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
