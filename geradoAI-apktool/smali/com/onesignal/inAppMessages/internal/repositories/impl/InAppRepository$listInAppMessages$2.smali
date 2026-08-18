.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->listInAppMessages(Lx/xj;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->$inAppMessages:Ljava/util/List;

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

.method public static synthetic e(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invokeSuspend$lambda$0(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "message_id"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "click_ids"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "display_quantity"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "last_display"

    .line 26
    .line 27
    invoke-interface {p2, v3}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string v5, "displayed_in_session"

    .line 32
    .line 33
    invoke-interface {p2, v5}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_0
    sget-object v5, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 43
    .line 44
    new-instance v7, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lcom/onesignal/common/JSONUtils;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v5, v1

    .line 54
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 55
    .line 56
    move v7, v5

    .line 57
    new-instance v5, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v5, v7, v3, v4, v8}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;-><init>(IJLcom/onesignal/core/internal/time/ITime;)V

    .line 64
    .line 65
    .line 66
    move v4, v6

    .line 67
    invoke-static {p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;Lcom/onesignal/core/internal/time/ITime;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 85
    .line 86
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->$inAppMessages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lx/xj;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "in_app_message"

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->$inAppMessages:Ljava/util/List;

    .line 25
    .line 26
    new-instance v9, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;

    .line 27
    .line 28
    invoke-direct {v9, p1, v2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v10, 0xfe

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    const-string v0, "Generating JSONArray from iam click ids:JSON Failed."

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
