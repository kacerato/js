.class public final Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IBootstrapService;
.implements Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;",
        "Lcom/onesignal/core/internal/startup/IBootstrapService;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "_iamDisplayer",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "_notificationDisplayer",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "_notificationActivityOpener",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_notificationLifeCycle",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "_state",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lorg/json/JSONObject;",
        "payload",
        "",
        "inAppPreviewPushUUID",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "Lx/c91;",
        "bootstrap",
        "()V",
        "jsonPayload",
        "",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "jsonData",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "com.onesignal.inAppMessages"
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

.field private final _notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

.field private final _notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "_iamDisplayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationActivityOpener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationLifeCycle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_state"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "a"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "os_in_app_message_preview_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    .line 93
    .line 94
    new-instance v6, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v6, "put(...)"

    .line 104
    .line 105
    invoke-static {p2, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 115
    .line 116
    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/INotificationActivityOpener;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, p3

    .line 124
    :goto_1
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance p2, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 135
    .line 136
    invoke-direct {p2, p1, v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, p2, v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;->displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p1
.end method
