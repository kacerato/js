.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getAllEventsToSend(Lx/xj;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->$events:Ljava/util/List;

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

.method public static synthetic e(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->invokeSuspend$lambda$2(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "notification_influence_type"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "iam_influence_type"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "notification_ids"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "[]"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    const-string v4, "iam_ids"

    .line 43
    .line 44
    invoke-interface {v1, v4}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v8, v4

    .line 53
    :goto_0
    const-string v3, "name"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v3, "weight"

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v3, "timestamp"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    const-string v3, "session_time"

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    :try_start_0
    new-instance v6, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct {v6, v11, v11, v3, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILx/jp;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 85
    .line 86
    invoke-direct {v7, v11, v11, v3, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILx/jp;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    invoke-static {v4, v0, v6, v7, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 101
    .line 102
    invoke-direct {v9, v11, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v11, v9

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 135
    .line 136
    return-object v0
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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/xj;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;->INSTANCE:Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;->run(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->$events:Ljava/util/List;

    .line 34
    .line 35
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/a;

    .line 36
    .line 37
    invoke-direct {v9, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/a;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/16 v10, 0xfe

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v1, "outcome"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
