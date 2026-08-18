.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $summaryGroup:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$listOfNotifications:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->invokeSuspend$lambda$0(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "title"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "notification_id"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "android_notification_id"

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v0, "full_data"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "created_time"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Could not parse JSON of sub notification in group: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    :cond_1
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$listOfNotifications:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$listOfNotifications:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/f;

    .line 37
    .line 38
    invoke-direct {v9, v1, p1}, Lcom/onesignal/notifications/internal/data/impl/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xb0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v1, "notification"

    .line 45
    .line 46
    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "_id DESC"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
