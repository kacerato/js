.class public final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private volatile collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

.field private final exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

.field private final intervalNanos:J

.field private final lock:Ljava/lang/Object;

.field private final scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

.field private volatile scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;->noop()Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 16
    .line 17
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 18
    .line 19
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    .line 20
    .line 21
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance p1, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic B(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lambda$forceFlush$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic F(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic N(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lambda$forceFlush$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic access$100(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;-><init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->builder(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->build()Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$forceFlush$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$forceFlush$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/uq;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v0, p2, v2}, Lx/uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lx/zm0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v1, v0, v3}, Lx/zm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMemoryMode()Lio/opentelemetry/sdk/common/export/MemoryMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->getMemoryMode()Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->collectionRegistration:Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 5

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x5

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lx/dm;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v3, v1, v0}, Lx/dm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :try_start_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lx/dm;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v3, v1, v0}, Lx/dm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lx/dm;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {v3, v4, v2, v0}, Lx/dm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public start()V
    .locals 9

    .line 1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    .line 15
    .line 16
    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    .line 17
    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodicMetricReader{exporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intervalNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
