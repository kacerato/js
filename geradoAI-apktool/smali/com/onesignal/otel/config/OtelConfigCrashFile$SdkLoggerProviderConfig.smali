.class public final Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigCrashFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkLoggerProviderConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;",
        "",
        "<init>",
        "()V",
        "MAX_FILE_AGE_FOR_WRITE_MILLIS",
        "",
        "getFileLogRecordStorage",
        "Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;",
        "rootDir",
        "",
        "minFileAgeForReadMillis",
        "create",
        "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;",
        "resource",
        "Lio/opentelemetry/sdk/resources/Resource;",
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
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;

.field private static final MAX_FILE_AGE_FOR_WRITE_MILLIS:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;

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
.method public final create(Lio/opentelemetry/sdk/resources/Resource;Ljava/lang/String;J)Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lcom/onesignal/otel/config/OtelConfigCrashFile$SdkLoggerProviderConfig;->getFileLogRecordStorage(Ljava/lang/String;J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;->builder(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;)Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->build()Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->builder()Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->builder(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->build()Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->addLogRecordProcessor(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    .line 44
    .line 45
    new-instance p3, Lx/h40;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-direct {p3, p2, p4}, Lx/h40;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->setLogLimits(Ljava/util/function/Supplier;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final getFileLogRecordStorage(Ljava/lang/String;J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;
    .locals 4

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->builder()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->setMaxFileAgeForWriteMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->setMinFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lx/ws;->l:I

    .line 26
    .line 27
    sget-object p2, Lx/ys;->n:Lx/ys;

    .line 28
    .line 29
    const-string p3, "unit"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lx/ys;->m:Lx/ys;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0x48

    .line 42
    .line 43
    if-gtz p3, :cond_0

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    sget-object p3, Lx/ys;->k:Lx/ys;

    .line 47
    .line 48
    invoke-static {v2, v3, p2, p3}, Lx/ko;->f(JLx/ys;Lx/ys;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    shl-long/2addr p2, v1

    .line 53
    sget v2, Lx/xs;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    int-to-long v2, v2

    .line 57
    invoke-static {v2, v3, p2}, Lx/z80;->B(JLx/ys;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    :goto_0
    long-to-int v2, p2

    .line 62
    and-int/2addr v2, v1

    .line 63
    if-ne v2, v1, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, Lx/ws;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    shr-long/2addr p2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Lx/ys;->l:Lx/ys;

    .line 74
    .line 75
    invoke-static {p2, p3, v1}, Lx/ws;->e(JLx/ys;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :goto_1
    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->setMaxFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->build()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->create(Ljava/io/File;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "create(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
