.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationService;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0010\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008\'\u0010&J\u001d\u0010*\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0010028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000206028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R\"\u00109\u001a\u0002088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR(\u0010Q\u001a\u0004\u0018\u00010\u00142\u0008\u0010M\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u001bR\u0014\u0010S\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/onesignal/core/internal/application/impl/ApplicationService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lx/c91;",
        "start",
        "(Landroid/content/Context;)V",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "handler",
        "addApplicationLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V",
        "removeApplicationLifecycleHandler",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "addActivityLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V",
        "removeActivityLifecycleHandler",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "p0",
        "p1",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "onGlobalLayout",
        "",
        "waitUntilSystemConditionsAvailable",
        "(Lx/xj;)Ljava/lang/Object;",
        "waitUntilActivityReady",
        "Ljava/lang/Runnable;",
        "runnable",
        "decorViewReady",
        "(Landroid/app/Activity;Ljava/lang/Runnable;)V",
        "",
        "orientation",
        "onOrientationChanged",
        "(ILandroid/app/Activity;)V",
        "handleLostFocus",
        "handleFocus",
        "Lcom/onesignal/common/events/EventProducer;",
        "activityLifecycleNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "applicationLifecycleNotifier",
        "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
        "systemConditionNotifier",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "entryState",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "getEntryState",
        "()Lcom/onesignal/core/internal/application/AppEntryAction;",
        "setEntryState",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;)V",
        "_appContext",
        "Landroid/content/Context;",
        "_current",
        "Landroid/app/Activity;",
        "nextResumeIsFirstActivity",
        "Z",
        "activityReferences",
        "I",
        "isActivityChangingConfigurations",
        "isInForeground",
        "()Z",
        "getAppContext",
        "()Landroid/content/Context;",
        "appContext",
        "value",
        "getCurrent",
        "()Landroid/app/Activity;",
        "setCurrent",
        "current",
        "getWasInBackground",
        "wasInBackground",
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
.field private _appContext:Landroid/content/Context;

.field private _current:Landroid/app/Activity;

.field private final activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

.field private isActivityChangingConfigurations:Z

.field private nextResumeIsFirstActivity:Z

.field private final systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 17
    .line 18
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 28
    .line 29
    return-void
.end method

.method private static final _set_current_$lambda$0(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onActivityStopped$lambda$1(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/ApplicationService;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged(ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus$lambda$7(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged$lambda$5(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilActivityReady$lambda$3(Lcom/onesignal/common/threading/Waiter;)V

    return-void
.end method

.method private static final decorViewReady$lambda$4(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged$lambda$6(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady$lambda$4(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    return-void
.end method

.method public static synthetic g(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onGlobalLayout$lambda$2(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final getWasInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_set_current_$lambda$0(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final handleFocus()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 45
    .line 46
    new-instance v1, Lx/f5;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lx/f5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "ApplicationService.handleFocus: application never lost focus"

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final handleFocus$lambda$8(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;->onFocus(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p0
.end method

.method private final handleLostFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 20
    .line 21
    new-instance v1, Lx/d5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lx/d5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "ApplicationService.handleLostFocus: application already out of focus"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final handleLostFocus$lambda$7(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;->onUnfocused()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic i(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus$lambda$8(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityStopped$lambda$1(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onGlobalLayout$lambda$2(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;->systemConditionChanged()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ") on activity: "

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 62
    .line 63
    new-instance v0, Lx/b5;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p2, v1}, Lx/b5;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 73
    .line 74
    new-instance v0, Lx/c5;

    .line 75
    .line 76
    invoke-direct {v0, p2, v1}, Lx/c5;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final onOrientationChanged$lambda$5(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onOrientationChanged$lambda$6(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final waitUntilActivityReady$lambda$3(Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;->onFocus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lx/e5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p0}, Lx/e5;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrent()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isNotificationClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "ApplicationService.onActivityCreated("

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "): "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityDestroyed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityPaused("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityResumed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStarted("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 82
    .line 83
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStopped("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 73
    .line 74
    new-instance v1, Lx/i;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p1, v2}, Lx/i;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    new-instance v1, Lx/i5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/i5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ApplicationService: current activity="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 29
    .line 30
    new-instance v1, Lx/h5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lx/h5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 7
    .line 8
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 49
    .line 50
    sget-object p1, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v4, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "ApplicationService.init: entryState="

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public waitUntilActivityReady(Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

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
    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/onesignal/common/threading/Waiter;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance v2, Lcom/onesignal/common/threading/Waiter;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lx/g5;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v2, v5}, Lx/g5;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p1
.end method

.method public waitUntilSystemConditionsAvailable(Lx/xj;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/onesignal/common/threading/Waiter;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 71
    .line 72
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/onesignal/common/threading/Waiter;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lx/tz;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lx/l00;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 97
    .line 98
    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-nez p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    if-le v2, v3, :cond_6

    .line 129
    .line 130
    const-string p1, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    .line 131
    .line 132
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 141
    .line 142
    iput v6, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 143
    .line 144
    const-wide/16 v8, 0x64

    .line 145
    .line 146
    invoke-static {v8, v9, v0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :try_start_1
    instance-of v3, p1, Landroidx/appcompat/app/a;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Landroidx/appcompat/app/a;

    .line 165
    .line 166
    iget-object v3, v3, Lx/yz;->j:Lx/b00;

    .line 167
    .line 168
    iget-object v3, v3, Lx/b00;->a:Lx/yz$a;

    .line 169
    .line 170
    iget-object v3, v3, Lx/d00;->n:Lx/m00;

    .line 171
    .line 172
    const-string v6, "getSupportFragmentManager(...)"

    .line 173
    .line 174
    invoke-static {v3, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lx/l00;->c:Lx/t00;

    .line 178
    .line 179
    invoke-virtual {v3}, Lx/t00;->f()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v6, "getFragments(...)"

    .line 184
    .line 185
    invoke-static {v3, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lx/cf;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lx/tz;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Lx/tz;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Lx/tz;->m()Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    move-object v10, v3

    .line 207
    move-object v3, p1

    .line 208
    move-object p1, v10

    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception v3

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_4
    move-object v3, p1

    .line 213
    goto :goto_6

    .line 214
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 217
    .line 218
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    new-instance p1, Lcom/onesignal/common/threading/Waiter;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    .line 237
    .line 238
    invoke-direct {v6, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lcom/onesignal/common/threading/Waiter;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 242
    .line 243
    invoke-virtual {v8, v6}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 247
    .line 248
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lcom/onesignal/common/DeviceUtils;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    .line 260
    .line 261
    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 273
    .line 274
    iput-boolean v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->Z$0:Z

    .line 275
    .line 276
    iput v4, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_a

    .line 283
    .line 284
    :goto_7
    return-object v1

    .line 285
    :cond_a
    move-object v1, v6

    .line 286
    :goto_8
    move-object v6, v1

    .line 287
    :cond_b
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    return-object p1
.end method
