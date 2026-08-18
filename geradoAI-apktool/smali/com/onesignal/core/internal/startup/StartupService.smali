.class public final Lcom/onesignal/core/internal/startup/StartupService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/core/internal/startup/StartupService;",
        "",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "services",
        "<init>",
        "(Lcom/onesignal/common/services/ServiceProvider;)V",
        "Lx/c91;",
        "bootstrap",
        "()V",
        "scheduleStart",
        "Lcom/onesignal/common/services/ServiceProvider;",
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
.field private final services:Lcom/onesignal/common/services/ServiceProvider;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/services/ServiceProvider;)V
    .locals 1

    .line 1
    const-string v0, "services"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/startup/StartupService;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/startup/StartupService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/startup/StartupService;->scheduleStart$lambda$2(Lcom/onesignal/core/internal/startup/StartupService;)V

    return-void
.end method

.method private static final scheduleStart$lambda$2(Lcom/onesignal/core/internal/startup/StartupService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/startup/StartupService;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v0, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/onesignal/common/services/ServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/onesignal/core/internal/startup/IStartableService;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final bootstrap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/startup/StartupService;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/onesignal/core/internal/startup/IBootstrapService;->bootstrap()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final scheduleStart()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lx/m9;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lx/m9;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
