.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;,
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "shouldDelay",
        "Lx/c91;",
        "beginEnqueueingWork",
        "(Landroid/content/Context;Z)V",
        "restored",
        "Z",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Companion",
        "NotificationRestoreWorker",
        "com.onesignal.notifications"
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
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

.field private static final NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private restored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z

    .line 17
    .line 18
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    new-instance v0, Lx/yk0$a;

    .line 28
    .line 29
    const-class v1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/mj1$a;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lx/mj1$a;->f(J)Lx/mj1$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lx/yk0$a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lx/mj1$a;->a()Lx/mj1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lx/yk0;

    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->getInstance(Landroid/content/Context;)Lx/yi1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lx/qv;->k:Lx/qv;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lx/yi1;->b(Ljava/lang/String;Lx/qv;Ljava/util/List;)Lx/bl0;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
.end method
