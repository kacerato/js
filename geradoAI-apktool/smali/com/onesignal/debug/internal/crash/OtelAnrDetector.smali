.class public final Lcom/onesignal/debug/internal/crash/OtelAnrDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/otel/crash/IOtelAnrDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/internal/crash/OtelAnrDetector$ApplicationNotRespondingException;,
        Lcom/onesignal/debug/internal/crash/OtelAnrDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0002./B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/crash/OtelAnrDetector;",
        "Lcom/onesignal/otel/crash/IOtelAnrDetector;",
        "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;",
        "openTelemetryCrash",
        "Lcom/onesignal/otel/IOtelLogger;",
        "logger",
        "",
        "anrThresholdMs",
        "checkIntervalMs",
        "<init>",
        "(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;JJ)V",
        "Lx/c91;",
        "setupRunnables",
        "()V",
        "checkForAnr",
        "timeSinceLastResponse",
        "handleAnrDetected",
        "(J)V",
        "handleMainThreadResponsive",
        "startWatchdogThread",
        "unresponsiveDurationMs",
        "reportAnr",
        "start",
        "stop",
        "Lcom/onesignal/otel/IOtelLogger;",
        "J",
        "Lcom/onesignal/otel/IOtelCrashReporter;",
        "crashReporter",
        "Lcom/onesignal/otel/IOtelCrashReporter;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMonitoring",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastResponseTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastAnrReportTime",
        "Ljava/lang/Thread;",
        "watchdogThread",
        "Ljava/lang/Thread;",
        "Ljava/lang/Runnable;",
        "watchdogRunnable",
        "Ljava/lang/Runnable;",
        "mainThreadRunnable",
        "Companion",
        "ApplicationNotRespondingException",
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
.field public static final Companion:Lcom/onesignal/debug/internal/crash/OtelAnrDetector$Companion;

.field private static final MIN_TIME_BETWEEN_ANR_REPORTS_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "OtelAnrDetector"


# instance fields
.field private final anrThresholdMs:J

.field private final checkIntervalMs:J

.field private final crashReporter:Lcom/onesignal/otel/IOtelCrashReporter;

.field private final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final logger:Lcom/onesignal/otel/IOtelLogger;

.field private final mainHandler:Landroid/os/Handler;

.field private mainThreadRunnable:Ljava/lang/Runnable;

.field private watchdogRunnable:Ljava/lang/Runnable;

.field private watchdogThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->Companion:Lcom/onesignal/debug/internal/crash/OtelAnrDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;JJ)V
    .locals 1

    const-string v0, "openTelemetryCrash"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 3
    iput-wide p3, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->anrThresholdMs:J

    .line 4
    iput-wide p5, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->checkIntervalMs:J

    .line 5
    sget-object p3, Lcom/onesignal/otel/OtelFactory;->INSTANCE:Lcom/onesignal/otel/OtelFactory;

    invoke-virtual {p3, p1, p2}, Lcom/onesignal/otel/OtelFactory;->createCrashReporter(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->crashReporter:Lcom/onesignal/otel/IOtelCrashReporter;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->mainHandler:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;JJILx/jp;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x7d0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;-><init>(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->setupRunnables$lambda$1(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V

    return-void
.end method

.method public static final synthetic access$getCrashReporter$p(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)Lcom/onesignal/otel/IOtelCrashReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->crashReporter:Lcom/onesignal/otel/IOtelCrashReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->setupRunnables$lambda$0(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V

    return-void
.end method

.method private final checkForAnr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->checkIntervalMs:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->anrThresholdMs:J

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->handleAnrDetected(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->handleMainThreadResponsive()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final handleAnrDetected(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x7530

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "OtelAnrDetector: \u26a0\ufe0f ANR detected! Main thread unresponsive for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "ms"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Lcom/onesignal/otel/IOtelLogger;->warn(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->reportAnr(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "OtelAnrDetector: ANR still ongoing ("

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "ms), but already reported recently ("

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "ms ago)"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final handleMainThreadResponsive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastAnrReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 19
    .line 20
    const-string v1, "OtelAnrDetector: Main thread recovered, ready to detect new ANRs"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final reportAnr(J)V
    .locals 5

    .line 1
    const-string v0, "Application Not Responding: Main thread blocked for "

    .line 2
    .line 3
    const-string v1, "OtelAnrDetector: Checking if ANR is OneSignal-related (unresponsive for "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "ms)"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getThread(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/onesignal/otel/crash/OtelCrashHandlerKt;->isOneSignalAtFault([Ljava/lang/StackTraceElement;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 54
    .line 55
    const-string p2, "OtelAnrDetector: ANR is not OneSignal-related, skipping report"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 64
    .line 65
    const-string v4, "OtelAnrDetector: OneSignal-related ANR detected, reporting..."

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/onesignal/debug/internal/crash/OtelAnrDetector$ApplicationNotRespondingException;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "ms"

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v3, p1, v2}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector$ApplicationNotRespondingException;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/onesignal/debug/internal/crash/OtelAnrDetector$reportAnr$1;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, v1, v3, p2}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector$reportAnr$1;-><init>(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;Ljava/lang/Thread;Lcom/onesignal/debug/internal/crash/OtelAnrDetector$ApplicationNotRespondingException;Lx/xj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lx/z80;->y(Lx/v10;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 102
    .line 103
    const-string p2, "OtelAnrDetector: \u2705 ANR report saved successfully"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "OtelAnrDetector: Failed to report ANR: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " - "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p2, p1}, Lcom/onesignal/otel/IOtelLogger;->error(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final setupRunnables()V
    .locals 2

    .line 1
    new-instance v0, Lx/kf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/kf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Lx/kg;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lx/kg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->watchdogRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private static final setupRunnables$lambda$0(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->lastResponseTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setupRunnables$lambda$1(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->checkForAnr()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "OtelAnrDetector: Error in ANR watchdog: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " - "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/onesignal/otel/IOtelLogger;->error(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object p0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 55
    .line 56
    const-string v0, "OtelAnrDetector: Watchdog thread interrupted, stopping ANR detection"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final startWatchdogThread()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->watchdogRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "OneSignal-ANR-Watchdog"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->watchdogThread:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->watchdogThread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 11
    .line 12
    const-string v1, "OtelAnrDetector: Already monitoring for ANRs, skipping start"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->warn(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "OtelAnrDetector: Starting ANR detection (threshold: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->anrThresholdMs:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "ms, check interval: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->checkIntervalMs:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "ms)"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->setupRunnables()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->startWatchdogThread()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 61
    .line 62
    const-string v1, "OtelAnrDetector: \u2705 ANR detection started successfully"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 11
    .line 12
    const-string v1, "OtelAnrDetector: Not monitoring, skipping stop"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->warn(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 19
    .line 20
    const-string v1, "OtelAnrDetector: Stopping ANR detection..."

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->watchdogThread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->watchdogThread:Ljava/lang/Thread;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->watchdogRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->mainHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->mainThreadRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 49
    .line 50
    const-string v1, "OtelAnrDetector: \u2705 ANR detection stopped"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
