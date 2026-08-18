.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008\'\u0010%J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0(H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008+\u0010%J,\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0(2\u0006\u0010,\u001a\u00020\u000b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0(H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u00081\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "<init>",
        "(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "notificationInfluenceType",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "directSourceBody",
        "indirectSourceBody",
        "",
        "notificationIds",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "getNotificationInfluenceSource",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "iamInfluenceType",
        "iamIds",
        "source",
        "getIAMInfluenceSource",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "",
        "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;",
        "cachedUniqueOutcomes",
        "Lorg/json/JSONArray;",
        "channelIds",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channel",
        "Lx/c91;",
        "addIdToListFromChannel",
        "(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V",
        "sourceBody",
        "addIdsToListFromSource",
        "(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
        "event",
        "deleteOldOutcomeEvent",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;",
        "eventParams",
        "saveOutcomeEvent",
        "",
        "getAllEventsToSend",
        "(Lx/xj;)Ljava/lang/Object;",
        "saveUniqueOutcomeEventParams",
        "name",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "influences",
        "getNotCachedUniqueInfluencesForOutcome",
        "(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "cleanCachedUniqueOutcomeEventNotifications",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "com.onesignal.core"
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
.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V
    .locals 1

    .line 1
    const-string v0, "_databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getIAMInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getNotificationInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;

    .line 15
    .line 16
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, p3}, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;",
            ">;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getNotificationIds()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceChannel;->IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final getIAMInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return-object p5

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 36
    .line 37
    invoke-direct {p1, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_5

    .line 50
    .line 51
    invoke-virtual {p5, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-object p1

    .line 59
    :cond_5
    :goto_1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final getNotificationInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 26
    .line 27
    invoke-direct {p1, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public cleanCachedUniqueOutcomeEventNotifications(Lx/xj;)Ljava/lang/Object;
    .locals 5
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "notification"

    .line 7
    .line 8
    const-string v4, "notification_id"

    .line 9
    .line 10
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/xj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object p1
.end method

.method public deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)V

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

.method public getAllEventsToSend(Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/xj;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

    .line 71
    .line 72
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p1
.end method

.method public getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lx/zr;->c:Lx/qp;

    .line 69
    .line 70
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v7, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/xj;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

    .line 87
    .line 88
    invoke-static {p3, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    return-object v8
.end method

.method public saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/xj;)V

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

.method public saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 26
    .line 27
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/xj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 42
    .line 43
    return-object p1
.end method
