.class public final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J0\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "_notificationDisplayBuilder",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V",
        "",
        "summaryNotificationId",
        "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "",
        "group",
        "Landroid/content/Intent;",
        "createBaseSummaryIntent",
        "(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;",
        "Lx/aj0;",
        "notifBuilder",
        "gcmBundle",
        "notificationId",
        "Lx/c91;",
        "createGenericPendingIntentsForGroup",
        "(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "Landroid/app/Notification;",
        "createSingleNotificationBeforeSummaryBuilder",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)Landroid/app/Notification;",
        "updateSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
        "groupAlertBehavior",
        "createSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/xj;)Ljava/lang/Object;",
        "grouplessNotifCount",
        "createGrouplessSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
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

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

.field private final _notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Lx/aj0;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "putExtra(...)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 66
    .line 67
    invoke-interface {v0, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p1, Lx/aj0;->B:Landroid/app/Notification;

    .line 83
    .line 84
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    iput-object p4, p1, Lx/aj0;->p:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Lx/aj0;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
            "II",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

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
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 37
    .line 38
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 65
    .line 66
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p5, p2

    .line 70
    move-object p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " new messages"

    .line 104
    .line 105
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v6, "os_group_undefined"

    .line 123
    .line 124
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 129
    .line 130
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 131
    .line 132
    const v7, -0x2ad2e222

    .line 133
    .line 134
    .line 135
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 138
    .line 139
    invoke-interface {v5, v7, v6, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v0, p1

    .line 147
    move-object v1, v6

    .line 148
    move p1, v7

    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {p0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-interface {v5, v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "summary"

    .line 175
    .line 176
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v7, "putExtra(...)"

    .line 181
    .line 182
    invoke-static {v5, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v2, v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 190
    .line 191
    invoke-interface {v4, v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Lx/aj0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lx/aj0;->g(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Lx/aj0;->d(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, v4, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 242
    .line 243
    iget-object p2, v4, Lx/aj0;->B:Landroid/app/Notification;

    .line 244
    .line 245
    iput-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, v4, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {p5}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, v4, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iput p3, v4, Lx/aj0;->i:I

    .line 286
    .line 287
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 288
    .line 289
    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iget-object p3, v4, Lx/aj0;->B:Landroid/app/Notification;

    .line 294
    .line 295
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 296
    .line 297
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 298
    .line 299
    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v4, p2}, Lx/aj0;->f(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    const/16 p2, 0x8

    .line 307
    .line 308
    invoke-virtual {v4, p2, v3}, Lx/aj0;->e(IZ)V

    .line 309
    .line 310
    .line 311
    const/16 p2, 0x10

    .line 312
    .line 313
    invoke-virtual {v4, p2, v6}, Lx/aj0;->e(IZ)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v4, Lx/aj0;->p:Ljava/lang/String;

    .line 317
    .line 318
    iput-boolean v3, v4, Lx/aj0;->q:Z

    .line 319
    .line 320
    :try_start_0
    iput p4, v4, Lx/aj0;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    :catchall_0
    new-instance p2, Lx/dj0;

    .line 323
    .line 324
    invoke-direct {p2}, Lx/dj0;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {p5}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iput-object p3, p2, Lx/fj0;->b:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-virtual {v4, p2}, Lx/aj0;->h(Lx/fj0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lx/aj0;->b()Landroid/app/Notification;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "build(...)"

    .line 341
    .line 342
    invoke-static {p2, p3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-static {p3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance p4, Lx/hj0;

    .line 353
    .line 354
    invoke-direct {p4, p3}, Lx/hj0;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4, p1, p2}, Lx/hj0;->a(ILandroid/app/Notification;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 361
    .line 362
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/aj0;)Landroid/app/Notification;
    .locals 1

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lx/aj0;->b()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "build(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/xj;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
            "I",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lx/xj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 49
    .line 50
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 51
    .line 52
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/app/PendingIntent;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/security/SecureRandom;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 71
    .line 72
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 83
    .line 84
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 98
    .line 99
    iget v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 100
    .line 101
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Landroid/app/PendingIntent;

    .line 108
    .line 109
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/security/SecureRandom;

    .line 112
    .line 113
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 120
    .line 121
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 128
    .line 129
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 132
    .line 133
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 139
    .line 140
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 141
    .line 142
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/app/PendingIntent;

    .line 145
    .line 146
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/security/SecureRandom;

    .line 149
    .line 150
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 157
    .line 158
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 165
    .line 166
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 169
    .line 170
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v11

    .line 174
    move-object v11, v8

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v13

    .line 177
    move-object v13, v15

    .line 178
    move v15, v5

    .line 179
    move-object v5, v12

    .line 180
    :goto_1
    move-object v12, v10

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v8}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const-string v8, "grp"

    .line 209
    .line 210
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v10, Ljava/security/SecureRandom;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 226
    .line 227
    invoke-interface {v13, v7}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v14, "summary"

    .line 232
    .line 233
    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const-string v14, "putExtra(...)"

    .line 238
    .line 239
    invoke-static {v13, v14}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11, v12, v13}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 247
    .line 248
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v13, p1

    .line 252
    .line 253
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v14, p2

    .line 256
    .line 257
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    move/from16 v15, p3

    .line 270
    .line 271
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 272
    .line 273
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 277
    .line 278
    invoke-interface {v12, v8, v9, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-ne v12, v3, :cond_5

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_5
    move-object v9, v4

    .line 287
    move v4, v1

    .line 288
    move-object v1, v12

    .line 289
    goto :goto_1

    .line 290
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v10, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 327
    .line 328
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 329
    .line 330
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 331
    .line 332
    iput v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 333
    .line 334
    invoke-interface {v1, v7, v8, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v3, :cond_6

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    move-object v6, v14

    .line 342
    move-object v14, v5

    .line 343
    move-object v5, v6

    .line 344
    move-object v6, v13

    .line 345
    move-object v13, v8

    .line 346
    move-object v8, v6

    .line 347
    move v6, v15

    .line 348
    move-object v15, v9

    .line 349
    :goto_3
    move-object v9, v14

    .line 350
    move-object v14, v5

    .line 351
    move-object v5, v10

    .line 352
    move-object v10, v12

    .line 353
    move-object v12, v9

    .line 354
    move-object v9, v15

    .line 355
    move v15, v6

    .line 356
    move-object v6, v11

    .line 357
    move-object v11, v13

    .line 358
    move-object v13, v8

    .line 359
    goto :goto_4

    .line 360
    :cond_7
    move-object v6, v11

    .line 361
    move-object v10, v12

    .line 362
    move-object v12, v5

    .line 363
    move-object v11, v8

    .line 364
    move-object v5, v1

    .line 365
    :goto_4
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 366
    .line 367
    invoke-static {v11}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 385
    .line 386
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 387
    .line 388
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    iput v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 392
    .line 393
    invoke-interface {v1, v11, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v3, :cond_8

    .line 398
    .line 399
    :goto_5
    return-object v3

    .line 400
    :cond_8
    move v3, v4

    .line 401
    move-object v2, v13

    .line 402
    move v4, v15

    .line 403
    move-object v13, v9

    .line 404
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 405
    .line 406
    new-instance v7, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const-string v15, " "

    .line 421
    .line 422
    move-object/from16 p1, v1

    .line 423
    .line 424
    const-string v1, ""

    .line 425
    .line 426
    if-eqz v9, :cond_e

    .line 427
    .line 428
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 433
    .line 434
    move-object/from16 p2, v5

    .line 435
    .line 436
    if-nez v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getAndroidId()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    move-object/from16 p3, v8

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ne v5, v8, :cond_a

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_9
    move-object/from16 p3, v8

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getTitle()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v5, :cond_b

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_b
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_8
    new-instance v5, Landroid/text/SpannableString;

    .line 465
    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-lez v8, :cond_c

    .line 493
    .line 494
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 495
    .line 496
    const/4 v15, 0x1

    .line 497
    invoke-direct {v8, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-virtual {v5, v8, v15, v1, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    if-nez p3, :cond_d

    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    move-object/from16 v5, p2

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    :goto_9
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object/from16 v5, p2

    .line 525
    .line 526
    move-object/from16 v8, p3

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    move-object/from16 p2, v5

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-static/range {p2 .. p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v11}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v8, v12, v13, v11}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v12, v5, v8}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const-string v8, "build(...)"

    .line 554
    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const/4 v10, 0x1

    .line 562
    if-gt v9, v10, :cond_10

    .line 563
    .line 564
    :cond_f
    if-nez v3, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-lez v9, :cond_1e

    .line 571
    .line 572
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    xor-int/lit8 v10, v3, 0x1

    .line 577
    .line 578
    add-int/2addr v9, v10

    .line 579
    const-string v10, "grp_msg"

    .line 580
    .line 581
    invoke-static {v13, v10}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    if-eqz v10, :cond_11

    .line 586
    .line 587
    new-instance v12, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    const-string v13, "$[notif_count]"

    .line 600
    .line 601
    invoke-static {v10, v13, v12}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    goto :goto_a

    .line 606
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v12, " new messages"

    .line 615
    .line 616
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    :goto_a
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 624
    .line 625
    invoke-interface {v12, v2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v12}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Lx/aj0;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    if-eqz v3, :cond_12

    .line 634
    .line 635
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 636
    .line 637
    invoke-interface {v13, v12}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->removeNotifyOptions(Lx/aj0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_12
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    if-eqz v13, :cond_13

    .line 646
    .line 647
    invoke-static {v12}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v12, v13}, Lx/aj0;->g(Landroid/net/Uri;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    if-eqz v13, :cond_14

    .line 662
    .line 663
    invoke-static {v12}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-static {v13}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    invoke-virtual {v12, v13}, Lx/aj0;->d(I)V

    .line 678
    .line 679
    .line 680
    :cond_14
    :goto_b
    invoke-static {v12}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iput-object v5, v12, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 684
    .line 685
    iget-object v5, v12, Lx/aj0;->B:Landroid/app/Notification;

    .line 686
    .line 687
    iput-object v6, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 688
    .line 689
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iput-object v5, v12, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 720
    .line 721
    invoke-static {v10}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iput-object v5, v12, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 726
    .line 727
    iput v9, v12, Lx/aj0;->i:I

    .line 728
    .line 729
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 730
    .line 731
    invoke-interface {v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    iget-object v6, v12, Lx/aj0;->B:Landroid/app/Notification;

    .line 736
    .line 737
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 738
    .line 739
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 740
    .line 741
    invoke-interface {v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v12, v5}, Lx/aj0;->f(Landroid/graphics/Bitmap;)V

    .line 746
    .line 747
    .line 748
    const/16 v5, 0x8

    .line 749
    .line 750
    invoke-virtual {v12, v5, v3}, Lx/aj0;->e(IZ)V

    .line 751
    .line 752
    .line 753
    const/16 v5, 0x10

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-virtual {v12, v5, v6}, Lx/aj0;->e(IZ)V

    .line 757
    .line 758
    .line 759
    iput-object v11, v12, Lx/aj0;->p:Ljava/lang/String;

    .line 760
    .line 761
    const/4 v9, 0x1

    .line 762
    iput-boolean v9, v12, Lx/aj0;->q:Z

    .line 763
    .line 764
    :try_start_0
    iput v4, v12, Lx/aj0;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    .line 766
    :catchall_0
    if-nez v3, :cond_15

    .line 767
    .line 768
    iget-object v4, v12, Lx/aj0;->B:Landroid/app/Notification;

    .line 769
    .line 770
    invoke-static {v10}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iput-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 775
    .line 776
    :cond_15
    new-instance v4, Lx/dj0;

    .line 777
    .line 778
    invoke-direct {v4}, Lx/dj0;-><init>()V

    .line 779
    .line 780
    .line 781
    if-nez v3, :cond_1b

    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_16

    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    goto :goto_c

    .line 798
    :cond_16
    const/4 v9, 0x0

    .line 799
    :goto_c
    if-nez v9, :cond_17

    .line 800
    .line 801
    move-object v3, v1

    .line 802
    goto :goto_d

    .line 803
    :cond_17
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_d
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_19

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_18

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_18
    move-object v1, v2

    .line 821
    :cond_19
    :goto_e
    new-instance v2, Landroid/text/SpannableString;

    .line 822
    .line 823
    invoke-static {v3, v1}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-lez v1, :cond_1a

    .line 835
    .line 836
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 837
    .line 838
    const/4 v9, 0x1

    .line 839
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const/4 v15, 0x0

    .line 847
    invoke-virtual {v2, v1, v15, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    iget-object v1, v4, Lx/dj0;->e:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v2, "iterator(...)"

    .line 864
    .line 865
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_1d

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Landroid/text/SpannableString;

    .line 879
    .line 880
    if-eqz v2, :cond_1c

    .line 881
    .line 882
    iget-object v3, v4, Lx/dj0;->e:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-static {v2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_1d
    invoke-static {v10}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iput-object v1, v4, Lx/fj0;->b:Ljava/lang/CharSequence;

    .line 897
    .line 898
    invoke-virtual {v12, v4}, Lx/aj0;->h(Lx/fj0;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12}, Lx/aj0;->b()Landroid/app/Notification;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_1e
    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Lx/aj0;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v1, Lx/aj0;->b:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 925
    .line 926
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v20

    .line 930
    move-object/from16 v19, v1

    .line 931
    .line 932
    move-object/from16 v16, v2

    .line 933
    .line 934
    move-object/from16 v21, v11

    .line 935
    .line 936
    move-object/from16 v18, v12

    .line 937
    .line 938
    move-object/from16 v17, v13

    .line 939
    .line 940
    invoke-interface/range {v16 .. v21}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/aj0;ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iput-object v5, v1, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 944
    .line 945
    iget-object v2, v1, Lx/aj0;->B:Landroid/app/Notification;

    .line 946
    .line 947
    iput-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 948
    .line 949
    const/16 v5, 0x8

    .line 950
    .line 951
    invoke-virtual {v1, v5, v3}, Lx/aj0;->e(IZ)V

    .line 952
    .line 953
    .line 954
    const/16 v5, 0x10

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    invoke-virtual {v1, v5, v15}, Lx/aj0;->e(IZ)V

    .line 958
    .line 959
    .line 960
    iput-object v11, v1, Lx/aj0;->p:Ljava/lang/String;

    .line 961
    .line 962
    const/4 v9, 0x1

    .line 963
    iput-boolean v9, v1, Lx/aj0;->q:Z

    .line 964
    .line 965
    :try_start_1
    iput v4, v1, Lx/aj0;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 966
    .line 967
    :catchall_1
    invoke-virtual {v1}, Lx/aj0;->b()Landroid/app/Notification;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 975
    .line 976
    invoke-interface {v2, v14, v1}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    .line 977
    .line 978
    .line 979
    :goto_10
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Lx/hj0;

    .line 987
    .line 988
    invoke-direct {v3, v2}, Lx/hj0;-><init>(Landroid/content/Context;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-virtual {v3, v2, v1}, Lx/hj0;->a(ILandroid/app/Notification;)V

    .line 996
    .line 997
    .line 998
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 999
    .line 1000
    return-object v1
.end method

.method public updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/xj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object p1
.end method
