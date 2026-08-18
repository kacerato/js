.class public final Lcom/onesignal/session/internal/session/impl/SessionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/session/internal/session/impl/SessionListener;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_operationRepo",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_sessionService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "_outcomeEventsController",
        "<init>",
        "(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V",
        "Lx/c91;",
        "start",
        "()V",
        "onSessionStarted",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;

.field public static final SECONDS_IN_A_DAY:J = 0x15180L


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

.field private final _outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/session/internal/session/impl/SessionListener;->Companion:Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

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
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_propertiesModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_outcomeEventsController"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/SessionListener;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/common/TimeUtils;->INSTANCE:Lcom/onesignal/common/TimeUtils;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/onesignal/common/TimeUtils;->getTimeZoneId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setTimezone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v3, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "SessionListener.onSessionEnded sending duration of "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " seconds"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 43
    .line 44
    new-instance v3, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v3, v4, v5, p1, p2}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v3, v4, v1, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/onesignal/session/internal/session/impl/SessionListener$onSessionEnded$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/onesignal/session/internal/session/impl/SessionListener$onSessionEnded$1;-><init>(Lcom/onesignal/session/internal/session/impl/SessionListener;JLx/xj;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {v4, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/common/TimeUtils;->INSTANCE:Lcom/onesignal/common/TimeUtils;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/onesignal/common/TimeUtils;->getTimeZoneId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setTimezone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 19
    .line 20
    new-instance v1, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
