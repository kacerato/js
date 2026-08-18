.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/data/INotificationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ \u0010 \u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008 \u0010!Jh\u0010*\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J2\u0010/\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00081\u0010\u001cJ\u001a\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u00082\u0010\u001aJ \u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00085\u00106J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010-\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u00089\u0010\u001aJ\"\u0010;\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J&\u0010>\u001a\u0008\u0012\u0004\u0012\u000208072\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000107H\u0096@\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "_queryHelper",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
        "_badgeCountUpdater",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V",
        "",
        "androidId",
        "",
        "internalMarkAsDismissed",
        "(I)Z",
        "Lx/c91;",
        "deleteExpiredNotifications",
        "(Lx/xj;)Ljava/lang/Object;",
        "markAsDismissedForOutstanding",
        "",
        "group",
        "markAsDismissedForGroup",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "markAsDismissed",
        "(ILx/xj;)Ljava/lang/Object;",
        "id",
        "doesNotificationExist",
        "groupId",
        "createSummaryNotification",
        "(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "collapseKey",
        "shouldDismissIdenticals",
        "isOpened",
        "title",
        "body",
        "",
        "expireTime",
        "jsonPayload",
        "createNotification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "dismissed",
        "summaryGroup",
        "clearGroupOnSummaryClick",
        "markAsConsumed",
        "(IZLjava/lang/String;ZLx/xj;)Ljava/lang/Object;",
        "getGroupId",
        "getAndroidIdFromCollapseKey",
        "notificationsToMakeRoomFor",
        "maxNumberOfNotificationsInt",
        "clearOldestOverLimitFallback",
        "(IILx/xj;)Ljava/lang/Object;",
        "",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "listNotificationsForGroup",
        "getSummaryNotification",
        "getAndroidIdForGroup",
        "(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;",
        "excludeAndroidIds",
        "listNotificationsForOutstanding",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "Lcom/onesignal/core/internal/time/ITime;",
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
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

.field private final _queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 8
    .line 9
    const-string v6, "full_data"

    .line 10
    .line 11
    const-string v7, "created_time"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    const-string v4, "notification_id"

    .line 18
    .line 19
    const-string v5, "android_notification_id"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_queryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_databaseProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_badgeCountUpdater"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->internalMarkAsDismissed(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_notification_id = "

    .line 8
    .line 9
    const-string v2, " AND opened = 0 AND dismissed = 0"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "dismissed"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "notification"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v5, v2, v1, v6}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    .line 60
    .line 61
    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;-><init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/xj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object v5, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    move/from16 v4, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-wide/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object/from16 v1, p12

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 43
    .line 44
    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object p1
.end method

.method public deleteExpiredNotifications(Lx/xj;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/ks0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

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
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p2, Lx/ks0;

    .line 71
    .line 72
    invoke-direct {p2}, Lx/ks0;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 76
    .line 77
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/ks0;Lx/xj;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    .line 88
    .line 89
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p1, p2

    .line 97
    :goto_1
    iget-boolean p1, p1, Lx/ks0;->j:Z

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx/ps0;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lx/ps0;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lx/ps0;

    .line 69
    .line 70
    invoke-direct {v8}, Lx/ps0;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "os_group_undefined"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance v6, Lx/ps0;

    .line 80
    .line 81
    invoke-direct {v6}, Lx/ps0;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string v2, "group_id IS NULL"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "group_id = ?"

    .line 90
    .line 91
    :goto_1
    iput-object v2, v6, Lx/ps0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v6, Lx/ps0;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, " AND dismissed = 0 AND opened = 0 AND "

    .line 103
    .line 104
    invoke-static {v2, v4, v5}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v6, Lx/ps0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v6, Lx/ps0;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string v4, "is_summary = 1"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v4, "is_summary = 0"

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v6, Lx/ps0;->j:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-array v4, v3, [Ljava/lang/String;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object p1, v4, v5

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    :goto_3
    sget-object p1, Lx/zr;->c:Lx/qp;

    .line 150
    .line 151
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/ps0;[Ljava/lang/String;Lx/ps0;Lx/xj;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->Z$0:Z

    .line 167
    .line 168
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->Z$1:Z

    .line 169
    .line 170
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    move-object p1, v8

    .line 180
    :goto_4
    iget-object p1, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 181
    .line 182
    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/ps0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

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
    new-instance p2, Lx/ps0;

    .line 60
    .line 61
    invoke-direct {p2}, Lx/ps0;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 65
    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/ps0;Lx/xj;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    :goto_1
    iget-object p1, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p1
.end method

.method public getGroupId(ILx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/xj<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/ps0;

    .line 39
    .line 40
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
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
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx/ps0;

    .line 56
    .line 57
    invoke-direct {p2}, Lx/ps0;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/ps0;Lx/xj;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    iget-object p1, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

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
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 65
    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Lx/xj;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    return-object p2
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

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
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 65
    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Lx/xj;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    return-object p2
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v5, p0

    .line 7
    move v6, p1

    .line 8
    move v3, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/xj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 24
    .line 25
    return-object p1
.end method

.method public markAsDismissed(ILx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/ks0;

    .line 39
    .line 40
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
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
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx/ks0;

    .line 56
    .line 57
    invoke-direct {p2}, Lx/ks0;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;-><init>(Lx/ks0;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/xj;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    iget-boolean p1, p1, Lx/ks0;->j:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public markAsDismissedForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object p1
.end method

.method public markAsDismissedForOutstanding(Lx/xj;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object p1
.end method
