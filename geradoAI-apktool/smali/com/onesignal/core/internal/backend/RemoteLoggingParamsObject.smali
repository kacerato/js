.class public final Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;",
        "",
        "logLevel",
        "Lcom/onesignal/debug/LogLevel;",
        "isEnabled",
        "",
        "<init>",
        "(Lcom/onesignal/debug/LogLevel;Z)V",
        "getLogLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "()Z",
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
.field private final isEnabled:Z

.field private final logLevel:Lcom/onesignal/debug/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;-><init>(Lcom/onesignal/debug/LogLevel;ZILx/jp;)V

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/debug/LogLevel;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 4
    iput-boolean p2, p0, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/debug/LogLevel;ZILx/jp;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;-><init>(Lcom/onesignal/debug/LogLevel;Z)V

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method
