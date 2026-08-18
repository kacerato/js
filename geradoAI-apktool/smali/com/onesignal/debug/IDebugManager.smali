.class public interface abstract Lcom/onesignal/debug/IDebugManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/debug/IDebugManager;",
        "",
        "Lcom/onesignal/debug/ILogListener;",
        "listener",
        "Lx/c91;",
        "addLogListener",
        "(Lcom/onesignal/debug/ILogListener;)V",
        "removeLogListener",
        "Lcom/onesignal/debug/LogLevel;",
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


# virtual methods
.method public abstract addLogListener(Lcom/onesignal/debug/ILogListener;)V
.end method

.method public abstract getAlertLevel()Lcom/onesignal/debug/LogLevel;
.end method

.method public abstract getLogLevel()Lcom/onesignal/debug/LogLevel;
.end method

.method public abstract removeLogListener(Lcom/onesignal/debug/ILogListener;)V
.end method

.method public abstract setAlertLevel(Lcom/onesignal/debug/LogLevel;)V
.end method

.method public abstract setLogLevel(Lcom/onesignal/debug/LogLevel;)V
.end method
