.class public final Lcom/onesignal/session/internal/influence/impl/InfluenceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/influence/IInfluenceManager;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010$\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010#J#\u0010&\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00084\u00101J\u0017\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00085\u00101J\u000f\u00106\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00086\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00108R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/InfluenceManager;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_sessionService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "preferences",
        "Lcom/onesignal/core/internal/time/ITime;",
        "timeProvider",
        "<init>",
        "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "entryAction",
        "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
        "getChannelByEntryAction",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;)Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
        "",
        "getChannelsToResetByEntryAction",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;",
        "Lx/c91;",
        "restartSessionTrackersIfNeeded",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;)V",
        "channelTracker",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "influenceType",
        "",
        "directNotificationId",
        "Lorg/json/JSONArray;",
        "indirectNotificationIds",
        "",
        "setSessionTracker",
        "(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z",
        "willChangeSessionTracker",
        "directId",
        "attemptSessionUpgrade",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V",
        "onSessionStarted",
        "()V",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "notificationId",
        "onNotificationReceived",
        "(Ljava/lang/String;)V",
        "onDirectInfluenceFromNotification",
        "messageId",
        "onInAppMessageDisplayed",
        "onDirectInfluenceFromIAM",
        "onInAppMessageDismissed",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;",
        "trackers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "dataRepository",
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "getIAMChannelTracker",
        "()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
        "iAMChannelTracker",
        "getNotificationChannelTracker",
        "notificationChannelTracker",
        "getChannels",
        "()Ljava/util/List;",
        "channels",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "getInfluences",
        "influences",
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;

.field private final dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

.field private final trackers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 2

    .line 1
    const-string v0, "_sessionService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeProvider"

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
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 43
    .line 44
    invoke-direct {v0, p4, p3}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;-><init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 48
    .line 49
    sget-object p3, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getIAM_TAG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance v1, Lcom/onesignal/session/internal/influence/impl/InAppMessageTracker;

    .line 56
    .line 57
    invoke-direct {v1, v0, p5}, Lcom/onesignal/session/internal/influence/impl/InAppMessageTracker;-><init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getNOTIFICATION_TAG()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lcom/onesignal/session/internal/influence/impl/NotificationTracker;

    .line 68
    .line 69
    invoke-direct {p4, v0, p5}, Lcom/onesignal/session/internal/influence/impl/NotificationTracker;-><init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "<get-values>(...)"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->initInfluencedTypeFromCache()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private final attemptSessionUpgrade(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InfluenceManager.attemptSessionUpgrade(entryAction: "

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
    const-string v1, ", directId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannelByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannelsToResetByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_0
    invoke-direct {p0, v0, v6, p2, v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    move-object v5, v1

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "InfluenceManager.attemptSessionUpgrade: channel updated, search for ending direct influences on channels: "

    .line 73
    .line 74
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 108
    .line 109
    invoke-interface {v5}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->resetAndInitInfluence()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string p2, "InfluenceManager.attemptSessionUpgrade: try UNATTRIBUTED to INDIRECT upgrade"

    .line 133
    .line 134
    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/onesignal/session/internal/influence/InfluenceType;->isUnattributed()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppClose()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 186
    .line 187
    invoke-direct {p0, v3, v7, v1, v5}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p2, "InfluenceManager.attemptSessionUpgrade: Trackers after update attempt: "

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannels()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic attemptSessionUpgrade$default(Lcom/onesignal/session/internal/influence/impl/InfluenceManager;Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->attemptSessionUpgrade(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getChannelByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isNotificationClick()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final getChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final getChannelsToResetByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/AppEntryAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppClose()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppOpen()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getIAM_TAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 17
    .line 18
    return-object v0
.end method

.method private final getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->getNOTIFICATION_TAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 17
    .line 18
    return-object v0
.end method

.method private final restartSessionTrackersIfNeeded(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannelsToResetByEntryAction(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "InfluenceManager.restartSessionIfNeeded(entryAction: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "):\n channelTrackers: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "InfluenceManager.restartSessionIfNeeded: lastIds: "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_1

    .line 83
    .line 84
    sget-object v6, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 85
    .line 86
    invoke-direct {p0, v0, v6, v2, v4}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v4, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 92
    .line 93
    invoke-direct {p0, v0, v4, v2, v2}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method private final setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->willChangeSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\n            ChannelTracker changed: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n            from:\n            influenceType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", directNotificationId: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", indirectNotificationIds: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\n            to:\n            influenceType: "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\n            "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p3}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->setDirectId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p4}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->setIndirectIds(Lorg/json/JSONArray;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->cacheState()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "InfluenceManager.setSessionTracker: Trackers changed to: "

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getChannels()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method private final willChangeSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getDirectId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1, p4}, Lcom/onesignal/common/JSONUtils;->compareJSONArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    return p1
.end method


# virtual methods
.method public getInfluences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public onDirectInfluenceFromIAM(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onDirectInfluenceFromIAM(messageId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDirectInfluenceFromNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onDirectInfluenceFromNotification(notificationId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->attemptSessionUpgrade(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onInAppMessageDismissed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "InfluenceManager.onInAppMessageDismissed()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->resetAndInitInfluence()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInAppMessageDisplayed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onInAppMessageReceived(messageId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->saveLastId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->resetAndInitInfluence()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onNotificationReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onNotificationReceived(notificationId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->saveLastId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSessionActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->attemptSessionUpgrade$default(Lcom/onesignal/session/internal/influence/impl/InfluenceManager;Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;->restartSessionTrackersIfNeeded(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
