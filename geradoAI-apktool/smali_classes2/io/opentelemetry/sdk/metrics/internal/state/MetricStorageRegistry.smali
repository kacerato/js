.class public Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

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
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lambda$register$0(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$register$0(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getStorages()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public register(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">(TI;)TI;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lx/cg0;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lx/cg0;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    .line 20
    .line 21
    if-ne p1, v2, :cond_4

    .line 22
    .line 23
    sget-object v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    .line 60
    .line 61
    if-ne v5, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v5}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-static {v5, v0}, Lio/opentelemetry/sdk/metrics/internal/state/DebugUtils;->duplicateMetricErrorMessage(Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 97
    return-object v2

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public resetForTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
