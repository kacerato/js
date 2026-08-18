.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008$\u0010\u0018J \u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010 J8\u00105\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0096@\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0002012\u0006\u00107\u001a\u000201\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "_notificationDisplayer",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "_notificationSummaryManager",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_lifecycleService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "",
        "wantsToDisplay",
        "isRestoring",
        "processHandlerResponse",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/Notification;",
        "notification",
        "isNotificationWithinTTL",
        "(Lcom/onesignal/notifications/internal/Notification;)Z",
        "isDuplicateNotification",
        "(Lcom/onesignal/notifications/internal/Notification;Lx/xj;)Ljava/lang/Object;",
        "shouldDisplayNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z",
        "wasOpened",
        "wasDisplayed",
        "Lx/c91;",
        "postProcessNotification",
        "opened",
        "saveNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/xj;)Ljava/lang/Object;",
        "notifiJob",
        "markNotificationAsDismissed",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;",
        "processCollapseKey",
        "shouldFireForegroundHandlers",
        "Landroid/content/Context;",
        "context",
        "",
        "androidNotificationId",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "timestamp",
        "processNotificationData",
        "(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/xj;)Ljava/lang/Object;",
        "jsonObject",
        "getCustomJSONObject",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/core/internal/time/ITime;",
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

.field private final _lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

.field private final _notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

.field private final _notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/Notification;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->doesNotificationExist(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 43
    .line 44
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 59
    .line 60
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILx/xj;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-object v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->Z$0:Z

    .line 127
    .line 128
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 129
    .line 130
    invoke-interface {v2, p1, v0}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILx/xj;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 141
    .line 142
    return-object p1
.end method

.method private final postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 45
    .line 46
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 59
    .line 60
    iget-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 65
    .line 66
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 71
    .line 72
    iget-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 73
    .line 74
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 77
    .line 78
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 88
    .line 89
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 90
    .line 91
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/xj;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    if-nez p3, :cond_7

    .line 101
    .line 102
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 105
    .line 106
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 107
    .line 108
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v6, p3

    .line 118
    move-object p3, p1

    .line 119
    move p1, v6

    .line 120
    :goto_2
    move-object v6, p3

    .line 121
    move p3, p1

    .line 122
    move-object p1, v6

    .line 123
    :cond_7
    iget-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 129
    .line 130
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 131
    .line 132
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 133
    .line 134
    invoke-interface {p4, p1, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_8
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 142
    .line 143
    return-object p1
.end method

.method private final processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 43
    .line 44
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "collapse_key"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v4, "do_not_collapse"

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 106
    .line 107
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/Notification;->setAndroidNotificationId(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 143
    .line 144
    return-object p1
.end method

.method private final processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 55
    .line 56
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 63
    .line 64
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/Notification;->getBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v2}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz p4, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$0:Z

    .line 102
    .line 103
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$1:Z

    .line 104
    .line 105
    iput-boolean p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$2:Z

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$3:Z

    .line 108
    .line 109
    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    if-eqz p3, :cond_8

    .line 134
    .line 135
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$0:Z

    .line 138
    .line 139
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$1:Z

    .line 140
    .line 141
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 p4, 0x0

    .line 151
    invoke-virtual {p1, p4}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$0:Z

    .line 157
    .line 158
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$1:Z

    .line 159
    .line 160
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 161
    .line 162
    invoke-direct {p0, p1, v6, p4, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_9

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_9
    :goto_4
    return-object v5
.end method

.method private final saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/xj;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/xj;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Saving Notification job: "

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const-string v9, "do_not_collapse"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v2, v8

    .line 130
    :goto_1
    const-string v9, "google.sent_time"

    .line 131
    .line 132
    iget-object v10, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 133
    .line 134
    invoke-interface {v10}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-wide/16 v11, 0x3e8

    .line 143
    .line 144
    div-long/2addr v9, v11

    .line 145
    const-string v11, "google.ttl"

    .line 146
    .line 147
    const v12, 0x3f480

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-long v12, v11

    .line 155
    add-long v13, v9, v12

    .line 156
    .line 157
    move-object v12, v4

    .line 158
    iget-object v4, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 159
    .line 160
    const-string v15, "i"

    .line 161
    .line 162
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v15, "optString(...)"

    .line 167
    .line 168
    invoke-static {v7, v15}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v15, "grp"

    .line 172
    .line 173
    invoke-static {v0, v15}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    if-eqz v18, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object/from16 v18, v8

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    if-eqz v19, :cond_5

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v5, v8

    .line 218
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v6, "toString(...)"

    .line 223
    .line 224
    invoke-static {v0, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    move/from16 v6, p2

    .line 236
    .line 237
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->Z$0:Z

    .line 238
    .line 239
    iput-wide v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->J$0:J

    .line 240
    .line 241
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->I$0:I

    .line 242
    .line 243
    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->J$1:J

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 247
    .line 248
    move v9, v6

    .line 249
    move-object v6, v15

    .line 250
    move/from16 v8, v16

    .line 251
    .line 252
    move/from16 v10, v17

    .line 253
    .line 254
    move-object/from16 v11, v18

    .line 255
    .line 256
    move-object v15, v0

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object v0, v12

    .line 260
    move-object v12, v5

    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v2

    .line 263
    invoke-interface/range {v4 .. v16}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    if-ne v2, v0, :cond_6

    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_5
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 274
    .line 275
    return-object v0
.end method

.method private final shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/xj;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/xj;)V

    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->result:Ljava/lang/Object;

    sget-object v4, Lx/tk;->j:Lx/tk;

    .line 1
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lx/ks0;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/Notification;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1a

    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iget-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lx/ks0;

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/Notification;

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_18

    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lx/ks0;

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/Notification;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_15

    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lx/ks0;

    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/Notification;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_13

    :pswitch_4
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iget-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lx/ks0;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/Notification;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/p61; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_11

    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iget-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lx/ks0;

    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/Notification;

    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v9

    move v9, v15

    move-object v15, v8

    move v8, v5

    move v5, v0

    goto/16 :goto_c

    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iget-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lx/ks0;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/onesignal/notifications/internal/Notification;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lx/p61; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    :pswitch_7
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/Notification;

    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    move-wide v13, v5

    move v6, v7

    goto :goto_2

    :pswitch_9
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    move/from16 v7, p4

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    move-wide/from16 v8, p5

    iput-wide v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-interface {v2, v0, v3}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canReceiveNotification(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    :goto_1
    move-object v2, v1

    goto/16 :goto_19

    :cond_1
    move-wide v13, v8

    move-object v8, v0

    move-object v9, v5

    move v0, v7

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    sget-object v0, Lx/c91;->a:Lx/c91;

    return-object v0

    .line 4
    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/Notification;

    iget-object v5, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-direct {v2, v12, v8, v6, v5}, Lcom/onesignal/notifications/internal/Notification;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILcom/onesignal/core/internal/time/ITime;)V

    if-nez v0, :cond_5

    .line 5
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-direct {v1, v2, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lx/xj;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    move v7, v6

    move-object/from16 v18, v8

    move-object v8, v2

    move-object v2, v5

    move-wide v5, v13

    move-object v13, v9

    move-object/from16 v9, v18

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object v0, Lx/c91;->a:Lx/c91;

    return-object v0

    :cond_4
    move-object v2, v8

    move-object v8, v9

    move-object v9, v13

    move v13, v7

    move-wide v6, v5

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v13

    move v13, v6

    move-wide/from16 v6, v18

    goto :goto_4

    .line 7
    :goto_5
    new-instance v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    invoke-direct {v14, v2, v8}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V

    .line 8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 9
    invoke-virtual {v14, v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v14, v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setRestoring(Z)V

    .line 11
    new-instance v8, Lx/ks0;

    invoke-direct {v8}, Lx/ks0;-><init>()V

    iput-boolean v11, v8, Lx/ks0;->j:Z

    .line 12
    const-string v0, "Fire remoteNotificationReceived"

    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :try_start_2
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    invoke-direct {v0, v9, v2}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V

    .line 14
    new-instance v9, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;
    :try_end_2
    .catch Lx/p61; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v8

    move-object/from16 p1, v9

    move-object/from16 p6, v15

    :try_start_3
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lx/ks0;Lcom/onesignal/notifications/internal/Notification;Lx/xj;)V
    :try_end_3
    .catch Lx/p61; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v15, p5

    :try_start_4
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    iput v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    const/4 v8, 0x0

    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v0, v3}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lx/p61; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_19

    :cond_6
    move v8, v5

    move v9, v13

    const/4 v5, 0x0

    move-object v13, v1

    :goto_6
    move-wide v0, v6

    move-object v6, v13

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move v8, v5

    move v9, v13

    const/4 v5, 0x0

    move-object v13, v1

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move v8, v5

    move v9, v13

    const/4 v5, 0x0

    move-object v13, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v15, p5

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v15, p5

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_8

    .line 15
    :goto_9
    const-string v1, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 16
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v13, Lx/ks0;->j:Z

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 17
    :goto_b
    iget-boolean v7, v6, Lx/ks0;->j:Z

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-direct {v2, v14, v7, v8, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_19

    :cond_7
    move-wide/from16 v18, v0

    move-object v1, v14

    move-wide/from16 v13, v18

    :goto_c
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 18
    invoke-direct {v2, v1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 20
    iput-boolean v10, v6, Lx/ks0;->j:Z

    .line 21
    :try_start_5
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;-><init>(Lcom/onesignal/notifications/internal/Notification;)V

    .line 22
    new-instance v11, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;
    :try_end_5
    .catch Lx/p61; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/16 v17, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move-object/from16 p4, v6

    move-object/from16 p1, v11

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    :try_start_6
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lx/ks0;Lcom/onesignal/notifications/internal/Notification;Lx/xj;)V
    :try_end_6
    .catch Lx/p61; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    :try_start_7
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    const/4 v6, 0x5

    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const-wide/16 v10, 0x7530

    invoke-static {v10, v11, v0, v3}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lx/p61; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v4, :cond_8

    goto/16 :goto_19

    :cond_8
    move v10, v7

    move v7, v5

    move v5, v10

    move-object/from16 v16, v1

    move v10, v9

    :goto_d
    move v1, v5

    move v0, v7

    move v7, v8

    move v8, v10

    move-wide v5, v13

    move-object/from16 v10, v16

    goto :goto_12

    :catchall_5
    move-exception v0

    :goto_e
    move v10, v7

    move v7, v5

    move v5, v10

    move-object/from16 v16, v1

    move v10, v9

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_f
    move v10, v7

    move v7, v5

    move v5, v10

    move-object/from16 v16, v1

    move v10, v9

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v15, v6

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v15, v6

    goto :goto_f

    .line 23
    :goto_10
    const-string v1, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 24
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 25
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v15, Lx/ks0;->j:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 26
    :goto_12
    iget-boolean v9, v15, Lx/ks0;->j:Z

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iput-boolean v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    const/4 v1, 0x6

    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-direct {v2, v10, v9, v7, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_19

    :cond_9
    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    move v1, v0

    move/from16 v0, v18

    goto :goto_14

    .line 27
    :cond_a
    sget-object v0, Lx/c91;->a:Lx/c91;

    return-object v0

    :cond_b
    move-object v10, v1

    move v1, v5

    move v0, v7

    move v7, v8

    move v8, v9

    move-wide v5, v13

    :goto_14
    if-eqz v0, :cond_d

    .line 28
    iget-object v9, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    const/4 v1, 0x7

    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-interface {v9, v10, v3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;->displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_19

    :cond_c
    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    move v9, v8

    move v8, v7

    move-wide v6, v5

    move v5, v1

    move-object v1, v10

    goto :goto_16

    :cond_e
    move v0, v7

    move-wide v6, v13

    .line 29
    :goto_16
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v5, :cond_f

    const/4 v11, 0x1

    goto :goto_17

    :cond_f
    const/4 v11, 0x0

    .line 30
    :goto_17
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    const/16 v10, 0x8

    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/xj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_19

    :cond_10
    :goto_18
    if-eqz v8, :cond_12

    .line 31
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    const/16 v0, 0x9

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v3}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_19
    return-object v4

    .line 32
    :cond_11
    :goto_1a
    sget-object v0, Lx/c91;->a:Lx/c91;

    return-object v0

    :cond_12
    sget-object v0, Lx/c91;->a:Lx/c91;

    return-object v0

    .line 33
    :cond_13
    sget-object v0, Lx/c91;->a:Lx/c91;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
