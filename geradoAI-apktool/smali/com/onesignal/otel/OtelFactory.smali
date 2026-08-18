.class public final Lcom/onesignal/otel/OtelFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/otel/OtelFactory;",
        "",
        "<init>",
        "()V",
        "createCrashHandler",
        "Lcom/onesignal/otel/IOtelCrashHandler;",
        "platformProvider",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "logger",
        "Lcom/onesignal/otel/IOtelLogger;",
        "createCrashUploader",
        "Lcom/onesignal/otel/crash/OtelCrashUploader;",
        "createRemoteTelemetry",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "createCrashLocalTelemetry",
        "Lcom/onesignal/otel/IOtelOpenTelemetryCrash;",
        "createCrashReporter",
        "Lcom/onesignal/otel/IOtelCrashReporter;",
        "openTelemetryCrash",
        "com.onesignal.otel"
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
.field public static final INSTANCE:Lcom/onesignal/otel/OtelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/OtelFactory;

    invoke-direct {v0}, Lcom/onesignal/otel/OtelFactory;-><init>()V

    sput-object v0, Lcom/onesignal/otel/OtelFactory;->INSTANCE:Lcom/onesignal/otel/OtelFactory;

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


# virtual methods
.method public final createCrashHandler(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;
    .locals 1

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/onesignal/otel/OtelFactory;->createCrashLocalTelemetry(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryCrash;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/otel/OtelFactory;->createCrashReporter(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashReporter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/onesignal/otel/crash/OtelCrashHandler;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/onesignal/otel/crash/OtelCrashHandler;-><init>(Lcom/onesignal/otel/IOtelCrashReporter;Lcom/onesignal/otel/IOtelLogger;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final createCrashLocalTelemetry(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryCrash;
    .locals 3

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lcom/onesignal/otel/OneSignalOpenTelemetryCrashLocal;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final createCrashReporter(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashReporter;
    .locals 1

    .line 1
    const-string v0, "openTelemetryCrash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/otel/crash/OtelCrashReporter;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/otel/crash/OtelCrashReporter;-><init>(Lcom/onesignal/otel/IOtelOpenTelemetryCrash;Lcom/onesignal/otel/IOtelLogger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final createCrashUploader(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/crash/OtelCrashUploader;
    .locals 3

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, p2}, Lcom/onesignal/otel/crash/OtelCrashUploader;-><init>(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final createRemoteTelemetry(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryRemote;
    .locals 3

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;-><init>(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
