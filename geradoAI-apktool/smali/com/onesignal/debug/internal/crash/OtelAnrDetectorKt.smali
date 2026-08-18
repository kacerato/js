.class public final Lcom/onesignal/debug/internal/crash/OtelAnrDetectorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "createAnrDetector",
        "Lcom/onesignal/otel/crash/IOtelAnrDetector;",
        "platformProvider",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "logger",
        "Lcom/onesignal/otel/IOtelLogger;",
        "anrThresholdMs",
        "",
        "checkIntervalMs",
        "com.onesignal.core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createAnrDetector(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJ)Lcom/onesignal/otel/crash/IOtelAnrDetector;
    .locals 8

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/otel/OtelFactory;->INSTANCE:Lcom/onesignal/otel/OtelFactory;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/onesignal/otel/OtelFactory;->createCrashLocalTelemetry(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryCrash;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;-><init>(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static synthetic createAnrDetector$default(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJILjava/lang/Object;)Lcom/onesignal/otel/crash/IOtelAnrDetector;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x7d0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/onesignal/debug/internal/crash/OtelAnrDetectorKt;->createAnrDetector(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJ)Lcom/onesignal/otel/crash/IOtelAnrDetector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
