.class public abstract Lcom/onesignal/otel/OneSignalOpenTelemetryBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/otel/IOtelOpenTelemetry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/OneSignalOpenTelemetryBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0084@\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/onesignal/otel/OneSignalOpenTelemetryBase;",
        "Lcom/onesignal/otel/IOtelOpenTelemetry;",
        "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;",
        "osTopLevelFields",
        "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;",
        "osPerEventFields",
        "<init>",
        "(Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V",
        "Lio/opentelemetry/sdk/OpenTelemetrySdk;",
        "getSdk",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "",
        "attributes",
        "getSdkInstance",
        "(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;",
        "Lio/opentelemetry/sdk/common/CompletableResultCode;",
        "forceFlush",
        "Lx/c91;",
        "shutdown",
        "()V",
        "Lio/opentelemetry/api/logs/LogRecordBuilder;",
        "getLogger",
        "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;",
        "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "sdkCachedValue",
        "Lio/opentelemetry/sdk/OpenTelemetrySdk;",
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
.field public static final Companion:Lcom/onesignal/otel/OneSignalOpenTelemetryBase$Companion;

.field private static final FORCE_FLUSH_TIMEOUT_SECONDS:J = 0xaL


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final osPerEventFields:Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;

.field private final osTopLevelFields:Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;

.field private sdkCachedValue:Lio/opentelemetry/sdk/OpenTelemetrySdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->Companion:Lcom/onesignal/otel/OneSignalOpenTelemetryBase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V
    .locals 1

    .line 1
    const-string v0, "osTopLevelFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "osPerEventFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->osTopLevelFields:Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->osPerEventFields:Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static forceFlush$suspendImpl(Lcom/onesignal/otel/OneSignalOpenTelemetryBase;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/otel/OneSignalOpenTelemetryBase;",
            "Lx/xj<",
            "-",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->label:I

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
    iput v1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;-><init>(Lcom/onesignal/otel/OneSignalOpenTelemetryBase;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;

    .line 47
    .line 48
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;

    .line 63
    .line 64
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->getSdk(Lx/xj;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getSdkLoggerProvider()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object v3, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$forceFlush$1;->label:I

    .line 93
    .line 94
    new-instance p1, Lx/wv0;

    .line 95
    .line 96
    invoke-static {v0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lx/wv0;-><init>(Lx/xj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-wide/16 v2, 0xa

    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3, v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, p0}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lx/wv0;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    return-object p0
.end method

.method public static getLogger$suspendImpl(Lcom/onesignal/otel/OneSignalOpenTelemetryBase;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/otel/OneSignalOpenTelemetryBase;",
            "Lx/xj<",
            "-",
            "Lio/opentelemetry/api/logs/LogRecordBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;->label:I

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
    iput v1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;-><init>(Lcom/onesignal/otel/OneSignalOpenTelemetryBase;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;->label:I

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
    iget-object p0, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;

    .line 39
    .line 40
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getLogger$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->getSdk(Lx/xj;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getSdkLoggerProvider()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "loggerBuilder"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lio/opentelemetry/api/logs/LoggerBuilder;->build()Lio/opentelemetry/api/logs/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lio/opentelemetry/api/logs/Logger;->logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "logRecordBuilder(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->osPerEventFields:Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->getAttributes()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lcom/onesignal/otel/OneSignalOpenTelemetryKt;->setAllAttributes(Lio/opentelemetry/api/logs/LogRecordBuilder;Ljava/util/Map;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public forceFlush(Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->forceFlush$suspendImpl(Lcom/onesignal/otel/OneSignalOpenTelemetryBase;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogger(Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lio/opentelemetry/api/logs/LogRecordBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->getLogger$suspendImpl(Lcom/onesignal/otel/OneSignalOpenTelemetryBase;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSdk(Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lio/opentelemetry/sdk/OpenTelemetrySdk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;->label:I

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
    iput v1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;-><init>(Lcom/onesignal/otel/OneSignalOpenTelemetryBase;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->osTopLevelFields:Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;

    .line 52
    .line 53
    iput v3, v0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase$getSdk$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->getAttributes(Lx/xj;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->lock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->sdkCachedValue:Lio/opentelemetry/sdk/OpenTelemetrySdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->getSdkInstance(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->sdkCachedValue:Lio/opentelemetry/sdk/OpenTelemetrySdk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public abstract getSdkInstance(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/OpenTelemetrySdk;"
        }
    .end annotation
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->sdkCachedValue:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iput-object v1, p0, Lcom/onesignal/otel/OneSignalOpenTelemetryBase;->sdkCachedValue:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 13
    .line 14
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method
