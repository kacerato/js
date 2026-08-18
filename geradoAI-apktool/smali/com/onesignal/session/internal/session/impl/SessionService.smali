.class public final Lcom/onesignal/session/internal/session/impl/SessionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/session/ISessionService;
.implements Lcom/onesignal/core/internal/startup/IBootstrapService;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/core/internal/background/IBackgroundService;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/onesignal/session/internal/session/impl/SessionService;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/core/internal/startup/IBootstrapService;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/background/IBackgroundService;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/session/internal/session/SessionModelStore;",
        "_sessionModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lx/c91;",
        "endSession",
        "()V",
        "bootstrap",
        "start",
        "backgroundRun",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/session/internal/session/SessionModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/common/events/EventProducer;",
        "sessionLifeCycleNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "session",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "config",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "shouldFireOnSubscribe",
        "Z",
        "hasFocused",
        "",
        "getStartTime",
        "()J",
        "startTime",
        "getScheduleBackgroundRunIn",
        "()Ljava/lang/Long;",
        "scheduleBackgroundRunIn",
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

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private config:Lcom/onesignal/core/internal/config/ConfigModel;

.field private hasFocused:Z

.field private session:Lcom/onesignal/session/internal/session/SessionModel;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_sessionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/session/internal/session/impl/SessionService;->onFocus$lambda$2(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/session/internal/session/impl/SessionService;->endSession$lambda$0(JLcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/session/internal/session/impl/SessionService;->onFocus$lambda$1(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final endSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 14
    .line 15
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "SessionService.backgroundRun: Session ended. activeDuration: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 42
    .line 43
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 51
    .line 52
    new-instance v3, Lx/sz0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lx/sz0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 61
    .line 62
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final endSession$lambda$0(JLcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;->onSessionEnded(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onFocus$lambda$1(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;->onSessionStarted()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onFocus$lambda$2(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;->onSessionActive()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public backgroundRun(Lx/xj;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/SessionService;->endSession()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 5
    .line 6
    return-object p1
.end method

.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/session/internal/session/SessionModel;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 20
    .line 21
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

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

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 13
    .line 14
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getSessionFocusTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SessionService.onFocus() - fired from start: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->hasFocused:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->hasFocused:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/SessionService;->endSession()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 31
    .line 32
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->shouldFireOnSubscribe:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 44
    .line 45
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/session/SessionModel;->setSessionId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 65
    .line 66
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Lcom/onesignal/session/internal/session/SessionModel;->setStartTime(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 79
    .line 80
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 84
    .line 85
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v2, v3}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 96
    .line 97
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "SessionService: New session started at "

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 111
    .line 112
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 132
    .line 133
    new-instance v0, Lx/i5;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, v1}, Lx/i5;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 144
    .line 145
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 158
    .line 159
    new-instance v0, Lx/rz0;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lx/rz0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 8
    .line 9
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getFocusTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 18
    .line 19
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "SessionService.onUnfocused adding time "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for total: "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 48
    .line 49
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->subscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->unsubscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V

    return-void
.end method
