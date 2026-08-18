.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->doesNotificationExist(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lx/ks0;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/ks0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/ks0;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lx/ks0;

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

.method public static synthetic e(Ljava/lang/String;Lx/ks0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invokeSuspend$lambda$0(Ljava/lang/String;Lx/ks0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lx/ks0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, p1, Lx/ks0;->j:Z

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 30
    .line 31
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lx/ks0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/ks0;Lx/xj;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "notification_id"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lx/ks0;

    .line 38
    .line 39
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/b;

    .line 40
    .line 41
    invoke-direct {v9, p1, v1}, Lcom/onesignal/notifications/internal/data/impl/b;-><init>(Ljava/lang/String;Lx/ks0;)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0xf0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v1, "notification"

    .line 48
    .line 49
    const-string v3, "notification_id = ?"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
