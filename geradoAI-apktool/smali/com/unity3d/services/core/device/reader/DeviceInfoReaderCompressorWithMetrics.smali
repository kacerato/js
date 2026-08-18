.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;


# instance fields
.field private final _deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

.field private _endTime:J

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _startTimeCompression:J

.field private _startTimeInfo:J


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 7
    .line 8
    return-void
.end method

.method private getCompressionDuration()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_endTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeCompression:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private getDeviceInfoCollectionDuration()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeCompression:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeInfo:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private sendDeviceInfoMetrics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->getDeviceInfoCollectionDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newDeviceInfoCollectionLatency(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->getCompressionDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newDeviceInfoCompressionLatency(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public compressDeviceInfo(Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeCompression:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;->compressDeviceInfo(Ljava/util/Map;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_endTime:J

    .line 18
    .line 19
    return-object p1
.end method

.method public getDeviceData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeInfo:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->getDeviceInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->compressDeviceInfo(Ljava/util/Map;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->sendDeviceInfoMetrics()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;->getDeviceInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
