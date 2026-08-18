.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;",
        "_workManager",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
        "_badgeCountUpdater",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V",
        "",
        "",
        "getVisibleNotifications",
        "()Ljava/util/List;",
        "Lx/c91;",
        "process",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "notification",
        "delay",
        "processNotification",
        "(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final DELAY_BETWEEN_NOTIFICATION_RESTORES_MS:I = 0xc8


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

.field private final _workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_workManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_dataController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_badgeCountUpdater"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 31
    .line 32
    return-void
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method


# virtual methods
.method public process(Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Restoring notifications"

    .line 82
    .line 83
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->getVisibleNotifications()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 95
    .line 96
    invoke-interface {v2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v2, p1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 131
    .line 132
    const/16 v3, 0xc8

    .line 133
    .line 134
    invoke-virtual {p0, p1, v3, v0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->processNotification(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/xj;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    const-string v0, "Error restoring notification records! "

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 153
    .line 154
    return-object p1
.end method

.method public processNotification(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            "I",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getAndroidId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getCreatedAt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface/range {v0 .. v8}, Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    .line 33
    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2, p3}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 51
    .line 52
    return-object p1
.end method
