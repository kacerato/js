.class final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingLogRecordExporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "delegate",
        "<init>",
        "(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V",
        "resolveHttpFailureMessage",
        "",
        "throwable",
        "",
        "export",
        "Lio/opentelemetry/sdk/common/CompletableResultCode;",
        "logs",
        "",
        "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
        "flush",
        "shutdown",
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


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->export$lambda$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V

    return-void
.end method

.method private static final export$lambda$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->getFailureThrowable()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->resolveHttpFailureMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "OTEL export response received: failed - "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "OneSignalOtel"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final resolveHttpFailureMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " body="

    .line 2
    .line 3
    const-string v1, "status="

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "FailedExportException$HttpExportException"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v3, v4, v5}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getResponse"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :cond_3
    return-object p1

    .line 60
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "statusCode"

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "statusMessage"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "responseBody"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v7, v3, [B

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    check-cast v3, [B

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v3, v5

    .line 110
    :goto_1
    if-eqz v3, :cond_6

    .line 111
    .line 112
    new-instance v5, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v7, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v5, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " message="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-static {v5}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    const-string v0, ""

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    return-object p1

    .line 159
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v2, p1

    .line 167
    :goto_4
    return-object v2
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/onesignal/otel/config/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/onesignal/otel/config/a;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "flush(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shutdown(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
