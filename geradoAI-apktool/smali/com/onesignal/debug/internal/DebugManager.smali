.class public final Lcom/onesignal/debug/internal/DebugManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/debug/IDebugManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/DebugManager;",
        "Lcom/onesignal/debug/IDebugManager;",
        "<init>",
        "()V",
        "Lcom/onesignal/debug/ILogListener;",
        "listener",
        "Lx/c91;",
        "addLogListener",
        "(Lcom/onesignal/debug/ILogListener;)V",
        "removeLogListener",
        "Lcom/onesignal/debug/LogLevel;",
        "value",
        "getLogLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "setLogLevel",
        "(Lcom/onesignal/debug/LogLevel;)V",
        "logLevel",
        "getAlertLevel",
        "setAlertLevel",
        "alertLevel",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/onesignal/debug/internal/DebugManager;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/debug/internal/DebugManager;->setAlertLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addLogListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->addListener(Lcom/onesignal/debug/ILogListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAlertLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getVisualLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLogListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->removeListener(Lcom/onesignal/debug/ILogListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlertLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setVisualLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
