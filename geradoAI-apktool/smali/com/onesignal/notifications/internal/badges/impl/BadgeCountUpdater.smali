.class public final Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "_queryHelper",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;)V",
        "",
        "areBadgeSettingsEnabled",
        "()Z",
        "areBadgesEnabled",
        "Lx/c91;",
        "updateStandard",
        "()V",
        "updateFallback",
        "update",
        "",
        "count",
        "updateCount",
        "(I)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "badgesEnabled",
        "I",
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

.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

.field private final _queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lx/ns0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateFallback$lambda$0(Lx/ns0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getApplicationInfo(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "com.onesignal.BadgeCount"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "DISABLE"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v3

    .line 60
    iput v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v3, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iput v2, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    .line 69
    .line 70
    const-string v1, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->badgesEnabled:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    return v2
.end method

.method private final areBadgesEnabled()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, v3}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final updateFallback()V
    .locals 14

    .line 1
    new-instance v0, Lx/ns0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ns0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->getMaxNumberOfNotifications()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v11, Lx/k9;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v11, v0, v1}, Lx/k9;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v12, 0x7a

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v2 .. v13}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, Lx/ns0;->j:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateCount(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final updateFallback$lambda$0(Lx/ns0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lx/ns0;->j:I

    .line 11
    .line 12
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 13
    .line 14
    return-object p0
.end method

.method private final updateStandard()V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

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
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    sget-object v5, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public update()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->areBadgesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->updateStandard()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :goto_0
    return-void
.end method
