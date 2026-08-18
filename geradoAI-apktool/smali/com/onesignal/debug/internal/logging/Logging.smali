.class public final Lcom/onesignal/debug/internal/logging/Logging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/internal/logging/Logging$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ#\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ#\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ#\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ#\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008 \u0010!J)\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008 \u0010\"J)\u0010#\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J)\u0010$\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010\"J)\u0010%\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010\"J)\u0010&\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\"R\u0014\u0010\'\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R(\u0010:\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010;\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010;\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?\u00a8\u0006E"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/logging/Logging;",
        "",
        "<init>",
        "()V",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "telemetry",
        "Lkotlin/Function1;",
        "Lcom/onesignal/debug/LogLevel;",
        "",
        "shouldSend",
        "Lx/c91;",
        "setOtelTelemetry",
        "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/r10;)V",
        "Lcom/onesignal/debug/ILogListener;",
        "listener",
        "addListener",
        "(Lcom/onesignal/debug/ILogListener;)V",
        "removeListener",
        "level",
        "atLogLevel",
        "(Lcom/onesignal/debug/LogLevel;)Z",
        "",
        "message",
        "",
        "throwable",
        "verbose",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "debug",
        "info",
        "warn",
        "error",
        "fatal",
        "log",
        "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V",
        "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "logToLogcat",
        "showVisualLogging",
        "callLogListeners",
        "logToOtel",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "applicationService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "getApplicationService",
        "()Lcom/onesignal/core/internal/application/IApplicationService;",
        "setApplicationService",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "logListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "otelRemoteTelemetry",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "shouldSendLogLevel",
        "Lx/r10;",
        "Lx/rk;",
        "otelLoggingScope",
        "Lx/rk;",
        "logLevel",
        "Lcom/onesignal/debug/LogLevel;",
        "getLogLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "setLogLevel",
        "(Lcom/onesignal/debug/LogLevel;)V",
        "getLogLevel$annotations",
        "visualLogLevel",
        "getVisualLogLevel",
        "setVisualLogLevel",
        "getVisualLogLevel$annotations",
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
.field public static final INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

.field private static final TAG:Ljava/lang/String; = "OneSignal"

.field private static applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private static logLevel:Lcom/onesignal/debug/LogLevel;

.field private static final logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/onesignal/debug/ILogListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final otelLoggingScope:Lx/rk;

.field private static volatile otelRemoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

.field private static volatile shouldSendLogLevel:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "-",
            "Lcom/onesignal/debug/LogLevel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static visualLogLevel:Lcom/onesignal/debug/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/logging/Logging;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/Logging;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v0, Lx/d5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lx/d5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->shouldSendLogLevel:Lx/r10;

    .line 22
    .line 23
    new-instance v0, Lx/z31;

    .line 24
    .line 25
    invoke-direct {v0}, Lx/ea0;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lx/zr;->a:Lx/up;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/hk$a$a;->c(Lx/hk$a;Lx/hk;)Lx/hk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->otelLoggingScope:Lx/rk;

    .line 39
    .line 40
    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 41
    .line 42
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 45
    .line 46
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/debug/LogLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/Logging;->shouldSendLogLevel$lambda$0(Lcom/onesignal/debug/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static final atLogLevel(Lcom/onesignal/debug/LogLevel;)Z
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/onesignal/debug/LogLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/Logging;->setOtelTelemetry$lambda$1(Lcom/onesignal/debug/LogLevel;)Z

    move-result p0

    return p0
.end method

.method private final callLogListeners(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "iterator(...)"

    .line 41
    .line 42
    invoke-static {p3, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/onesignal/debug/ILogListener;

    .line 56
    .line 57
    new-instance v1, Lcom/onesignal/debug/OneSignalLogEvent;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Lcom/onesignal/debug/OneSignalLogEvent;-><init>(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/onesignal/debug/ILogListener;->onLogEvent(Lcom/onesignal/debug/OneSignalLogEvent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->FATAL:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVisualLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getVisualLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->INFO:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->logToLogcat(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->showVisualLogging(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->callLogListeners(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->logToOtel(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logToLogcat(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "OneSignal"

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final logToOtel(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/onesignal/debug/internal/logging/Logging;->otelRemoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->shouldSendLogLevel:Lx/r10;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    sget-object v6, Lcom/onesignal/debug/internal/logging/Logging;->otelLoggingScope:Lx/rk;

    .line 27
    .line 28
    new-instance v0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;-><init>(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lx/xj;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v6, p2, v0, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic setOtelTelemetry$default(Lcom/onesignal/debug/internal/logging/Logging;Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/r10;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lx/qw;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p3}, Lx/qw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->setOtelTelemetry(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/r10;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setOtelTelemetry$lambda$1(Lcom/onesignal/debug/LogLevel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final setVisualLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method private static final shouldSendLogLevel$lambda$0(Lcom/onesignal/debug/LogLevel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final showVisualLogging(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/io/StringWriter;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/PrintWriter;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance p3, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p3, p1, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;-><init>(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Lx/xj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lx/r10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    const-string p2, "OneSignal"

    .line 95
    .line 96
    const-string p3, "Error showing logging message."

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->VERBOSE:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getApplicationService()Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setApplicationService(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/onesignal/debug/internal/logging/Logging;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtelTelemetry(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/r10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
            "Lx/r10<",
            "-",
            "Lcom/onesignal/debug/LogLevel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "shouldSend"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/onesignal/debug/internal/logging/Logging;->otelRemoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 7
    .line 8
    sput-object p2, Lcom/onesignal/debug/internal/logging/Logging;->shouldSendLogLevel:Lx/r10;

    .line 9
    .line 10
    return-void
.end method
