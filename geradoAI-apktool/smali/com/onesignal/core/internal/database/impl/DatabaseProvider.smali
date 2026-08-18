.class public final Lcom/onesignal/core/internal/database/impl/DatabaseProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/database/IDatabaseProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/core/internal/database/impl/DatabaseProvider;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_application",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "lock",
        "",
        "osDatabase",
        "Lcom/onesignal/core/internal/database/impl/OSDatabase;",
        "os",
        "Lcom/onesignal/core/internal/database/IDatabase;",
        "getOs",
        "()Lcom/onesignal/core/internal/database/IDatabase;",
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
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:Lcom/onesignal/core/internal/database/impl/OSDatabase;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1

    .line 1
    const-string v0, "_application"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOs()Lcom/onesignal/core/internal/database/IDatabase;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->osDatabase:Lcom/onesignal/core/internal/database/impl/OSDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->osDatabase:Lcom/onesignal/core/internal/database/impl/OSDatabase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/onesignal/core/internal/database/impl/OSDatabase;

    .line 13
    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/onesignal/core/internal/database/impl/OSDatabase;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;Landroid/content/Context;IILx/jp;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->osDatabase:Lcom/onesignal/core/internal/database/impl/OSDatabase;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;->osDatabase:Lcom/onesignal/core/internal/database/impl/OSDatabase;

    .line 43
    .line 44
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
