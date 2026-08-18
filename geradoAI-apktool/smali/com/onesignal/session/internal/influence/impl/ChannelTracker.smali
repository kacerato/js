.class public abstract Lcom/onesignal/session/internal/influence/impl/ChannelTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/influence/impl/IChannelTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0010R$\u00102\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0015R\u0014\u00106\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u0014\u00109\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0014\u0010;\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00100R\u0014\u0010=\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001fR\u0014\u0010?\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001fR\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00100\u00a8\u0006F"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;",
        "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "dataRepository",
        "Lcom/onesignal/core/internal/time/ITime;",
        "timeProvider",
        "<init>",
        "(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "id",
        "Lorg/json/JSONArray;",
        "getLastChannelObjectsReceivedByNewId",
        "(Ljava/lang/String;)Lorg/json/JSONArray;",
        "channelObjects",
        "Lx/c91;",
        "saveChannelObjects",
        "(Lorg/json/JSONArray;)V",
        "initInfluencedTypeFromCache",
        "()V",
        "resetAndInitInfluence",
        "saveLastId",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "getDataRepository",
        "()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "setDataRepository",
        "(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;)V",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "influenceType",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "getInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "setInfluenceType",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;)V",
        "indirectIds",
        "Lorg/json/JSONArray;",
        "getIndirectIds",
        "()Lorg/json/JSONArray;",
        "setIndirectIds",
        "directId",
        "Ljava/lang/String;",
        "getDirectId",
        "setDirectId",
        "isDirectSessionEnabled",
        "()Z",
        "isIndirectSessionEnabled",
        "isUnattributedSessionEnabled",
        "getLastChannelObjects",
        "lastChannelObjects",
        "getChannelLimit",
        "channelLimit",
        "getIndirectAttributionWindow",
        "indirectAttributionWindow",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "getCurrentSessionInfluence",
        "()Lcom/onesignal/session/internal/influence/Influence;",
        "currentSessionInfluence",
        "getLastReceivedIds",
        "lastReceivedIds",
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
.field private dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

.field private directId:Ljava/lang/String;

.field private indirectIds:Lorg/json/JSONArray;

.field private influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

.field private timeProvider:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    .line 17
    .line 18
    return-void
.end method

.method private final isDirectSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isDirectInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isIndirectSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isIndirectInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isUnattributedSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isUnattributedInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public abstract getChannelLimit()I
.end method

.method public getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/Influence;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/session/internal/influence/Influence;-><init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->initInfluencedTypeFromCache()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isDirectSessionEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDirectId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isIndirectSessionEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isUnattributedSessionEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v0
.end method

.method public final getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->directId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getIndirectAttributionWindow()I
.end method

.method public getIndirectIds()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->indirectIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLastChannelObjects()Lorg/json/JSONArray;
.end method

.method public abstract getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public getLastReceivedIds()Lorg/json/JSONArray;
    .locals 11

    .line 1
    const-string v0, "ChannelTracker.getLastReceivedIds: lastChannelObjectReceived: "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastChannelObjects()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectAttributionWindow()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x3c

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v3, v5

    .line 39
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "time"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sub-long v9, v5, v9

    .line 63
    .line 64
    cmp-long v9, v9, v3

    .line 65
    .line 66
    if-gtz v9, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v1

    .line 86
    :goto_2
    const-string v2, "ChannelTracker.getLastReceivedIds: Generating tracker getLastReceivedIds JSONObject "

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public abstract initInfluencedTypeFromCache()V
.end method

.method public resetAndInitInfluence()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setDirectId(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setIndirectIds(Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->cacheState()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "ChannelTracker.resetAndInitInfluence: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " finish with influenceType: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract saveChannelObjects(Lorg/json/JSONArray;)V
.end method

.method public saveLastId(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "ChannelTracker.saveLastId(id: "

    .line 2
    .line 3
    const-string v1, "): idTag="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lx/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "ChannelTracker.saveLastId: for "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " saveLastId with lastChannelObjectsReceived: "

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    .line 68
    .line 69
    new-instance v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v5, "time"

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getChannelLimit()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le p1, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getChannelLimit()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr p1, v3

    .line 114
    new-instance v3, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_0
    if-ge p1, v5, :cond_1

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v6

    .line 134
    const-string v7, "ChannelTracker.saveLastId: Generating tracker lastChannelObjectsReceived get JSONObject "

    .line 135
    .line 136
    invoke-static {v7, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v0, v3

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " with channelObjectToSave: "

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->saveChannelObjects(Lorg/json/JSONArray;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception p1

    .line 175
    const-string v0, "ChannelTracker.saveLastId: Generating tracker newInfluenceId JSONObject "

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final setDataRepository(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 7
    .line 8
    return-void
.end method

.method public setDirectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->directId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndirectIds(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->indirectIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelTracker{tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", influenceType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", indirectIds="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", directId="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDirectId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
