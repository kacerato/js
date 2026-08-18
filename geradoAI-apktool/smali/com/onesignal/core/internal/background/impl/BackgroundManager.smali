.class public final Lcom/onesignal/core/internal/background/impl/BackgroundManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Lcom/onesignal/core/internal/background/IBackgroundManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0010\u0010!\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\"\u0010\'\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001fR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0006\u0012\u0002\u0008\u0003038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/onesignal/core/internal/background/impl/BackgroundManager;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/background/IBackgroundManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "",
        "Lcom/onesignal/core/internal/background/IBackgroundService;",
        "_backgroundServices",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V",
        "Lx/c91;",
        "scheduleBackground",
        "()V",
        "cancelSyncTask",
        "",
        "delayMs",
        "scheduleSyncTask",
        "(J)V",
        "scheduleBackgroundSyncTask",
        "",
        "hasBootPermission",
        "()Z",
        "isJobIdRunning",
        "scheduleSyncServiceAsJob",
        "cancelBackgroundSyncTask",
        "start",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "runBackgroundServices",
        "(Lx/xj;)Ljava/lang/Object;",
        "cancelRunBackgroundServices",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Ljava/util/List;",
        "needsJobReschedule",
        "Z",
        "getNeedsJobReschedule",
        "setNeedsJobReschedule",
        "",
        "lock",
        "Ljava/lang/Object;",
        "nextScheduledSyncTimeMs",
        "J",
        "Lx/ba0;",
        "backgroundSyncJob",
        "Lx/ba0;",
        "Ljava/lang/Class;",
        "syncServiceJobClass",
        "Ljava/lang/Class;",
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
.field public static final Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

.field private static final SYNC_TASK_ID:I = 0x7b7e1b66


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _backgroundServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;"
        }
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private backgroundSyncJob:Lx/ba0;

.field private final lock:Ljava/lang/Object;

.field private needsJobReschedule:Z

.field private nextScheduledSyncTimeMs:J

.field private final syncServiceJobClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/IApplicationService;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_backgroundServices"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcom/onesignal/core/services/SyncJobService;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/ba0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/ba0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method private final cancelBackgroundSyncTask()V
    .locals 3

    .line 1
    const-string v0, "BackgroundManager cancel background sync"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "jobscheduler"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    const v2, 0x7b7e1b66

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method private final cancelSyncTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelBackgroundSyncTask()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method private final hasBootPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/uj;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final isJobIdRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x7b7e1b66

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/ba0;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lx/ba0;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method private final scheduleBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/onesignal/core/internal/background/IBackgroundService;->getScheduleBackgroundRunIn()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncTask(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final scheduleBackgroundSyncTask(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncServiceAsJob(J)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final scheduleSyncServiceAsJob(J)V
    .locals 8

    .line 1
    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->isJobIdRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->setNeedsJobReschedule(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    new-instance v5, Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 43
    .line 44
    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7b7e1b66

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->hasBootPermission()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "jobscheduler"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final scheduleSyncTask(J)V
    .locals 6

    .line 1
    const-string v0, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, p1

    .line 21
    iget-wide v4, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v2, 0x1388

    .line 51
    .line 52
    cmp-long v0, p1, v2

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    move-wide p1, v2

    .line 57
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackgroundSyncTask(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v2, p1

    .line 67
    iput-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 68
    .line 69
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    throw p1
.end method


# virtual methods
.method public cancelRunBackgroundServices()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/ba0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lx/ba0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/ba0;

    .line 15
    .line 16
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lx/ba0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public getNeedsJobReschedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelSyncTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runBackgroundServices(Lx/xj;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/sk;->d(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 17
    .line 18
    return-object p1
.end method

.method public setNeedsJobReschedule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
