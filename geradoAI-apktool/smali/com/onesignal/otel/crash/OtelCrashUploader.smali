.class public final Lcom/onesignal/otel/crash/OtelCrashUploader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/crash/OtelCrashUploader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000f\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000e0\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onesignal/otel/crash/OtelCrashUploader;",
        "",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "openTelemetryRemote",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "platformProvider",
        "Lcom/onesignal/otel/IOtelLogger;",
        "logger",
        "<init>",
        "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)V",
        "",
        "",
        "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
        "kotlin.jvm.PlatformType",
        "",
        "getReports",
        "()Ljava/util/Iterator;",
        "",
        "reports",
        "Lx/c91;",
        "sendCrashReports",
        "(Ljava/util/Iterator;)V",
        "start",
        "(Lx/xj;)Ljava/lang/Object;",
        "internalStart",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "Lcom/onesignal/otel/IOtelLogger;",
        "Companion",
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
.field public static final Companion:Lcom/onesignal/otel/crash/OtelCrashUploader$Companion;

.field public static final SEND_TIMEOUT_SECONDS:J = 0x1eL


# instance fields
.field private final logger:Lcom/onesignal/otel/IOtelLogger;

.field private final openTelemetryRemote:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

.field private final platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/otel/crash/OtelCrashUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/otel/crash/OtelCrashUploader$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/otel/crash/OtelCrashUploader;->Companion:Lcom/onesignal/otel/crash/OtelCrashUploader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)V
    .locals 1

    .line 1
    const-string v0, "openTelemetryRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->openTelemetryRemote:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 24
    .line 25
    return-void
.end method

.method private final getReports()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getCrashStoragePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/onesignal/otel/IOtelPlatformProvider;->getMinFileAgeForReadMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;->getFileLogRecordStorage(Ljava/lang/String;J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "iterator(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final sendCrashReports(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->openTelemetryRemote:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelOpenTelemetryRemote;->getLogExporter()Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 27
    .line 28
    const-string v3, "Sending OneSignal crash report"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1e

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Done OneSignal crash report, failed: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final internalStart(Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;-><init>(Lcom/onesignal/otel/crash/OtelCrashUploader;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/onesignal/otel/crash/OtelCrashUploader;->getReports()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/onesignal/otel/crash/OtelCrashUploader;->sendCrashReports(Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getMinFileAgeForReadMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput v3, v0, Lcom/onesignal/otel/crash/OtelCrashUploader$internalStart$1;->label:I

    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/onesignal/otel/crash/OtelCrashUploader;->getReports()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/onesignal/otel/crash/OtelCrashUploader;->sendCrashReports(Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 81
    .line 82
    return-object p1
.end method

.method public final start(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelPlatformProvider;->getRemoteLogLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "NONE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 19
    .line 20
    const-string v1, "OtelCrashUploader: starting"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/onesignal/otel/crash/OtelCrashUploader;->internalStart(Lx/xj;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashUploader;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "OtelCrashUploader: remote logging disabled (level: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 62
    .line 63
    return-object p1
.end method
