.class final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Scheduled"
.end annotation


# instance fields
.field private final exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->lambda$doRun$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method private synthetic lambda$doRun$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v1, "Exporter failed"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 5

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 17
    .line 18
    invoke-static {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$100(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;->collectAllMetrics()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "No metric data to export - skipping export."

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 55
    .line 56
    invoke-static {v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/opentelemetry/sdk/metrics/export/a;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/metrics/export/a;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->exportAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v4, "Exporter threw an Exception"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$200()Ljava/util/logging/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 98
    .line 99
    const-string v3, "Exporter busy. Dropping metrics."

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->this$0:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
