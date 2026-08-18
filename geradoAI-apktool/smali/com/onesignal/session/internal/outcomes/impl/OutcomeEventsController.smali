.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J8\u0010.\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u0002012\u0006\u00100\u001a\u00020$2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008;\u0010<J.\u0010=\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\"\u001a\u00020!2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0082@\u00a2\u0006\u0004\u0008=\u0010(J\u0018\u0010>\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008>\u0010 J\u000f\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010<J\u000f\u0010@\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010<J\u000f\u0010A\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008A\u0010<J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010E\u001a\u0004\u0018\u00010&2\u0006\u0010B\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008\'\u0010GJ\u001a\u0010H\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008H\u0010GJ\"\u0010I\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010NR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010OR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010QR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010RR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010SR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020!0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006X"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_session",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;",
        "_outcomeEventsCache",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;",
        "_outcomeEventsPreferences",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;",
        "_outcomeEventsBackend",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lx/c91;",
        "sendSavedOutcomes",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
        "event",
        "sendSavedOutcomeEvent",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;",
        "",
        "name",
        "",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "sessionInfluences",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
        "sendUniqueOutcomeEvent",
        "(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "",
        "weight",
        "",
        "sessionTime",
        "influences",
        "sendAndCreateOutcomeEvent",
        "(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;",
        "influence",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "sourceBody",
        "setSourceChannelIds",
        "(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "removeDisabledInfluences",
        "(Ljava/util/List;)Ljava/util/List;",
        "eventParams",
        "saveUniqueOutcome",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V",
        "saveAttributedUniqueOutcomeNotifications",
        "saveUnattributedUniqueOutcomeEvents",
        "()V",
        "getUniqueIds",
        "requestMeasureOutcomeEvent",
        "start",
        "onSessionStarted",
        "onSessionActive",
        "duration",
        "onSessionEnded",
        "(J)V",
        "sendSessionEndOutcomeEvent",
        "(JLx/xj;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "sendOutcomeEvent",
        "sendOutcomeEventWithValue",
        "(Ljava/lang/String;FLx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "",
        "unattributedUniqueOutcomeEventsSentOnSession",
        "Ljava/util/Set;",
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
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

.field private final _outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

.field private final _outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

.field private final _outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

.field private final _session:Lcom/onesignal/session/internal/session/ISessionService;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "_session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_influenceManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_outcomeEventsCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_outcomeEventsPreferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_outcomeEventsBackend"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_identityModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_subscriptionManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_deviceService"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_time"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_session:Lcom/onesignal/session/internal/session/ISessionService;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p4}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;->getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-static {p2}, Lx/cf;->e0(Ljava/util/Collection;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$getUniqueIds(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;)Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomes(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendUniqueOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUniqueIds(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    return-object p3
.end method

.method private final removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/cf;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDisabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private final requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;
    .locals 9
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
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    move-object v6, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v8, p2

    .line 103
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;->sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lx/xj;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 108
    .line 109
    if-ne p1, p2, :cond_2

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance v0, Lcom/onesignal/common/exceptions/BackendException;

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILx/jp;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private final saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILx/r10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final saveUnattributedUniqueOutcomeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;->setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->isUnattributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUnattributedUniqueOutcomeEvents()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/onesignal/common/exceptions/BackendException;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    iget v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->I$0:I

    .line 98
    .line 99
    iget-wide v9, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$1:J

    .line 100
    .line 101
    iget-wide v11, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    .line 102
    .line 103
    iget v5, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->F$0:F

    .line 104
    .line 105
    iget-object v13, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 108
    .line 109
    iget-object v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 112
    .line 113
    iget-object v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 116
    .line 117
    iget-object v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 120
    .line 121
    iget-object v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/util/List;

    .line 124
    .line 125
    iget-object v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    move-wide v6, v11

    .line 133
    move-object v11, v13

    .line 134
    move-object v12, v14

    .line 135
    move v14, v5

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-wide v6, v11

    .line 140
    move-object v11, v13

    .line 141
    move-object v12, v14

    .line 142
    move v14, v5

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const/16 v0, 0x3e8

    .line 155
    .line 156
    int-to-long v11, v0

    .line 157
    div-long/2addr v9, v11

    .line 158
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v11, v8

    .line 164
    move-object v12, v11

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/onesignal/session/internal/influence/Influence;

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    aget v14, v15, v14

    .line 188
    .line 189
    if-eq v14, v5, :cond_9

    .line 190
    .line 191
    if-eq v14, v7, :cond_7

    .line 192
    .line 193
    if-eq v14, v6, :cond_6

    .line 194
    .line 195
    const/4 v15, 0x4

    .line 196
    if-ne v14, v15, :cond_5

    .line 197
    .line 198
    new-instance v14, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v15, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: "

    .line 201
    .line 202
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    new-instance v0, Lx/li0;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    move v4, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    if-nez v12, :cond_8

    .line 229
    .line 230
    new-instance v12, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 231
    .line 232
    invoke-direct {v12, v8, v8, v6, v8}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILx/jp;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-direct {v1, v13, v12}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    if-nez v11, :cond_a

    .line 241
    .line 242
    new-instance v11, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 243
    .line 244
    invoke-direct {v11, v8, v8, v6, v8}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILx/jp;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-direct {v1, v13, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    if-nez v11, :cond_c

    .line 253
    .line 254
    if-nez v12, :cond_c

    .line 255
    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    const-string v0, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels"

    .line 259
    .line 260
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :cond_c
    new-instance v13, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 265
    .line 266
    invoke-direct {v13, v11, v12}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v12, p1

    .line 274
    .line 275
    move/from16 v14, p2

    .line 276
    .line 277
    move-wide/from16 v15, p3

    .line 278
    .line 279
    invoke-direct/range {v11 .. v18}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iput-object v12, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$4:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v11, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$5:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_3

    .line 293
    .line 294
    move/from16 v14, p2

    .line 295
    .line 296
    :try_start_2
    iput v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->F$0:F
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    .line 298
    move-wide/from16 v6, p3

    .line 299
    .line 300
    :try_start_3
    iput-wide v6, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    .line 301
    .line 302
    iput-wide v9, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$1:J

    .line 303
    .line 304
    iput v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->I$0:I

    .line 305
    .line 306
    iput v5, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 307
    .line 308
    invoke-direct {v1, v11, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v3, :cond_d

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_d
    :goto_3
    invoke-direct {v1, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    return-object v0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    goto :goto_5

    .line 328
    :catch_2
    move-exception v0

    .line 329
    :goto_4
    move-wide/from16 v6, p3

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catch_3
    move-exception v0

    .line 333
    move/from16 v14, p2

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    sget-object v5, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v5, v15}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v15, "OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: "

    .line 347
    .line 348
    const-string v13, " failed with status code: "

    .line 349
    .line 350
    invoke-static {v15, v12, v13}, Lx/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v13, " and response: "

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v12, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 378
    .line 379
    if-ne v5, v12, :cond_e

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " Outcome event was cached and will be reattempted on app cold start"

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v5, 0x2

    .line 399
    invoke-static {v0, v8, v5, v8}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v9, v10}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->setTimestamp(J)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 406
    .line 407
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$4:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$5:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$6:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$7:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$8:Ljava/lang/Object;

    .line 424
    .line 425
    iput v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->F$0:F

    .line 426
    .line 427
    iput-wide v6, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    .line 428
    .line 429
    iput-wide v9, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$1:J

    .line 430
    .line 431
    iput v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->I$0:I

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    iput v5, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 435
    .line 436
    invoke-interface {v0, v11, v2}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v3, :cond_f

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, " Outcome event will be omitted!"

    .line 452
    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v5, 0x2

    .line 461
    invoke-static {v0, v8, v5, v8}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 465
    .line 466
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$4:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$5:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$6:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$7:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$8:Ljava/lang/Object;

    .line 483
    .line 484
    iput v14, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->F$0:F

    .line 485
    .line 486
    iput-wide v6, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    .line 487
    .line 488
    iput-wide v9, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$1:J

    .line 489
    .line 490
    iput v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->I$0:I

    .line 491
    .line 492
    const/4 v13, 0x3

    .line 493
    iput v13, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 494
    .line 495
    invoke-interface {v0, v11, v2}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v3, :cond_f

    .line 500
    .line 501
    :goto_6
    return-object v3

    .line 502
    :cond_f
    :goto_7
    return-object v8
.end method

.method private final sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 57
    .line 58
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: "

    .line 131
    .line 132
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, " failed with status code: "

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " and response: "

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v4, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-ne v2, v4, :cond_6

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, " Outcome event was cached and will be reattempted on app cold start"

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " Outcome event will be omitted!"

    .line 205
    .line 206
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 217
    .line 218
    iput-object v6, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 227
    .line 228
    invoke-interface {p2, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_7

    .line 233
    .line 234
    :goto_3
    return-object v1

    .line 235
    :cond_7
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 236
    .line 237
    return-object p1
.end method

.method private final sendSavedOutcomes(Lx/xj;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
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

    .line 63
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 71
    .line 72
    iput v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->getAllEventsToSend(Lx/xj;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 117
    .line 118
    return-object p1
.end method

.method private final sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
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
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->result:Ljava/lang/Object;

    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 3
    iget v1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const-string v2, "\n                    "

    const-string v3, "\n                    Outcome name: "

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    :goto_2
    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    iget p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->I$0:I

    iget-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    move-object v9, p3

    move p3, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    const-string p1, "OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session"

    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 7
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    .line 8
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/InfluenceType;->isAttributed()Z

    move-result v1

    if-eqz v1, :cond_6

    move p3, v5

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_b

    .line 9
    iput-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    iput p3, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->I$0:I

    iput v5, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    invoke-direct {p0, p1, p2, v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_5

    .line 10
    :cond_8
    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n                    Measure endpoint will not send because unique outcome already sent for:\n                    SessionInfluences: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 14
    :cond_9
    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$3:Ljava/lang/Object;

    iput p3, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->I$0:I

    iput v6, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    return-object p1

    :cond_b
    move-object v1, p0

    .line 15
    iget-object v5, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n                    Measure endpoint will not send because unique outcome already sent for:\n                    Session: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object p3, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 21
    :cond_c
    iget-object v2, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    iput p3, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->I$0:I

    iput v4, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    return-object p1
.end method

.method private final setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p1, Lx/li0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "OutcomeEventsController.sessionStarted: Cleaning outcomes for new session"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUnattributedUniqueOutcomeEvents()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendOutcomeEvent(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sendOutcomeEventWithValue(Ljava/lang/String;FLx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sendSessionEndOutcomeEvent(JLx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "os__session_duration"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p1

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sendUniqueOutcomeEvent(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
