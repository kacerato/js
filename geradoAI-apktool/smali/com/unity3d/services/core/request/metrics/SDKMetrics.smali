.class public final Lcom/unity3d/services/core/request/metrics/SDKMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;
    }
.end annotation


# static fields
.field private static final NULL_INSTANCE_METRICS_URL:Ljava/lang/String; = "nullInstanceMetricsUrl"

.field private static _batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

.field private static final _configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static _instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 24
    .line 25
    sget-object v2, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 26
    .line 27
    new-instance v3, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private static isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Metrics will not be sent from the device for this session due to misconfiguration"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->areMetricsEnabledForCurrentSession()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 38
    .line 39
    new-instance v1, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/MetricSender;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p0, "Metrics will not be sent from the device for this session"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    .line 56
    .line 57
    const-string v0, "nullInstanceMetricsUrl"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 63
    .line 64
    :goto_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 69
    .line 70
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 71
    .line 72
    new-instance v1, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 78
    .line 79
    .line 80
    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->updateOriginal(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendQueueIfNeeded()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
