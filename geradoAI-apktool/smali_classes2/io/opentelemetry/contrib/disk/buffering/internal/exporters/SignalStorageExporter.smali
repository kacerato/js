.class public final Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final writeTimeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Ljava/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage<",
            "TT;>;",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "TT;>;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->writeTimeout:Ljava/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public exportToStorage(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;->write(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->writeTimeout:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-static {v1}, Lx/h50;->a(Ljava/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;->onExportSuccess(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;->getError()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;->onExportError(Ljava/util/Collection;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofExceptionalFailure(Ljava/lang/Throwable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofFailure()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;->onExportError(Ljava/util/Collection;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofExceptionalFailure(Ljava/lang/Throwable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
