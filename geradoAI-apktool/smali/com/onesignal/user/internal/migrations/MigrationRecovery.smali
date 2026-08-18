.class public abstract Lcom/onesignal/user/internal/migrations/MigrationRecovery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/migrations/IMigrationRecovery;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/user/internal/migrations/MigrationRecovery;",
        "Lcom/onesignal/user/internal/migrations/IMigrationRecovery;",
        "<init>",
        "()V",
        "Lx/c91;",
        "start",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/onesignal/user/internal/migrations/IMigrationRecovery;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/onesignal/user/internal/migrations/IMigrationRecovery;->recoveryMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/onesignal/user/internal/migrations/IMigrationRecovery;->recover()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
