.class final Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/debug/internal/logging/Logging;->logToOtel(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.debug.internal.logging.Logging$logToOtel$1"
    f = "Logging.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $level:Lcom/onesignal/debug/LogLevel;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $telemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
            "Lcom/onesignal/debug/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$telemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$level:Lcom/onesignal/debug/LogLevel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$throwable:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$telemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$level:Lcom/onesignal/debug/LogLevel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$throwable:Ljava/lang/Throwable;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;-><init>(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v1, Lcom/onesignal/otel/OtelLoggingHelper;->INSTANCE:Lcom/onesignal/otel/OtelLoggingHelper;

    .line 29
    .line 30
    move p1, v2

    .line 31
    iget-object v2, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$telemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$level:Lcom/onesignal/debug/LogLevel;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$message:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$throwable:Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v5, v6

    .line 56
    :goto_0
    iget-object v7, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$throwable:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v7, v6

    .line 66
    :goto_1
    iget-object v8, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->$throwable:Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-static {v8}, Lx/yc;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_4
    iput p1, p0, Lcom/onesignal/debug/internal/logging/Logging$logToOtel$1;->label:I

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v8

    .line 79
    move-object v8, p0

    .line 80
    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/otel/OtelLoggingHelper;->logToOtel(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Failed to log to Otel: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "OneSignal"

    .line 106
    .line 107
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 111
    .line 112
    return-object p1
.end method
