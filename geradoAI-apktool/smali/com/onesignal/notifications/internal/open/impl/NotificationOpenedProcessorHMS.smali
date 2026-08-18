.class public final Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;",
        "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_lifecycleService",
        "<init>",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lorg/json/JSONObject;",
        "covertHMSOpenIntentToJson",
        "(Landroid/content/Intent;)Lorg/json/JSONObject;",
        "jsonData",
        "Lx/c91;",
        "reformatButtonClickAction",
        "(Lorg/json/JSONObject;)V",
        "Landroid/app/Activity;",
        "activity",
        "handleProcessJsonOpenData",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "handleHMSNotificationOpenIntent",
        "(Landroid/app/Activity;Landroid/content/Intent;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V
    .locals 1

    .line 1
    const-string v0, "_lifecycleService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$handleProcessJsonOpenData(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 19
    .line 20
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/onesignal/common/JSONUtils;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->reformatButtonClickAction(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 82
    .line 83
    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 102
    .line 103
    sget-object v2, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Lcom/onesignal/common/JSONUtils;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 115
    .line 116
    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 124
    .line 125
    return-object p1
.end method

.method private final reformatButtonClickAction(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 25
    .line 26
    return-object p1
.end method
