.class public final Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        ">;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J!\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u0010*J+\u00104\u001a\u00020\r2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00152\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008=\u00109J\u0017\u0010>\u001a\u0002062\u0006\u0010:\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010CR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\"0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_sessionService",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V",
        "Lx/c91;",
        "onSessionStarted",
        "()V",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "",
        "email",
        "addEmailSubscription",
        "(Ljava/lang/String;)V",
        "sms",
        "addSmsSubscription",
        "pushToken",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "pushTokenStatus",
        "addOrUpdatePushSubscriptionToken",
        "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "removeEmailSubscription",
        "removeSmsSubscription",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V",
        "unsubscribe",
        "model",
        "tag",
        "onModelAdded",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "onModelRemoved",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "type",
        "address",
        "status",
        "addSubscriptionToModels",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "subscription",
        "removeSubscriptionFromModels",
        "(Lcom/onesignal/user/subscriptions/ISubscription;)V",
        "subscriptionModel",
        "createSubscriptionAndAddToSubscriptionList",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V",
        "removeSubscriptionFromSubscriptionList",
        "createSubscriptionFromModel",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;",
        "refreshPushSubscriptionState",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "subscriptions",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "getSubscriptions",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "setSubscriptions",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V",
        "getPushSubscriptionModel",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "pushSubscriptionModel",
        "",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
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

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionModelStore"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 33
    .line 34
    new-instance p2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/xt;->j:Lx/xt;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList$lambda$6(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.addSubscription(type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", address: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    sget-object p3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelUpdated$lambda$4(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelUpdated$lambda$3(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx/cf;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/user/internal/PushSubscription;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/onesignal/user/internal/PushSubscription;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->subscribeAll(Lcom/onesignal/common/events/EventProducer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 64
    .line 65
    new-instance v2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 77
    .line 78
    new-instance v1, Lx/c5;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v0, v2}, Lx/c5;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final createSubscriptionAndAddToSubscriptionList$lambda$6(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;->onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/PushSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Lx/li0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, Lcom/onesignal/user/internal/EmailSubscription;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/EmailSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lcom/onesignal/user/internal/SmsSubscription;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/SmsSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic d(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromSubscriptionList$lambda$7(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final onModelUpdated$lambda$3(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/c91;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/user/internal/PushSubscription;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->getSavedState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->refreshState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;-><init>(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;->onPushSubscriptionChange(Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final onModelUpdated$lambda$4(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;->onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/user/internal/Subscription;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "RELEASE"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private final removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/cf;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 17
    .line 18
    new-instance v2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 30
    .line 31
    new-instance v1, Lx/b5;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, v2}, Lx/b5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final removeSubscriptionFromSubscriptionList$lambda$7(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;->onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 2

    .line 1
    const-string v0, "pushTokenStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/onesignal/user/internal/Subscription;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object p2

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 5
    invoke-interface {v1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromSubscriptionList(Lcom/onesignal/user/subscriptions/ISubscription;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/onesignal/user/internal/Subscription;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of p2, v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, Lcom/onesignal/user/internal/PushSubscription;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Lx/h5;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, v0, v2}, Lx/h5;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/r10;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 99
    .line 100
    new-instance v1, Lx/qg0;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, v2, v0, p1}, Lx/qg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->refreshPushSubscriptionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getEmails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/onesignal/user/internal/EmailSubscription;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/onesignal/user/internal/EmailSubscription;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/onesignal/user/internal/EmailSubscription;->getEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getSmss()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/onesignal/user/internal/SmsSubscription;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/onesignal/user/internal/SmsSubscription;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/onesignal/user/internal/SmsSubscription;->getNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->unsubscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V

    return-void
.end method
