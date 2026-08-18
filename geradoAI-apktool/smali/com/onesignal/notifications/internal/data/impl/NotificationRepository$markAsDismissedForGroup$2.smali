.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissedForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->$group:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->invokeSuspend$lambda$0(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android_notification_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->$group:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android_notification_id"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->$group:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/h;

    .line 49
    .line 50
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/h;-><init>(Landroid/app/NotificationManager;)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0xf0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v2, "notification"

    .line 57
    .line 58
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "dismissed"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "notification"

    .line 94
    .line 95
    const-string v2, "group_id = ? AND opened = 0 AND dismissed = 0"

    .line 96
    .line 97
    invoke-interface {v0, v1, p1, v2, v5}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
