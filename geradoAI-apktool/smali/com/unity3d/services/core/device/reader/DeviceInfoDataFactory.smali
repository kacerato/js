.class public Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 5
    .line 6
    return-void
.end method

.method private getPrivacyDeviceInfoData()Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;

    .line 6
    .line 7
    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private getTokenDeviceInfoData()Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 6
    .line 7
    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;

    .line 20
    .line 21
    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory$1;->$SwitchMap$com$unity3d$services$core$configuration$InitRequestType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getPrivacyDeviceInfoData()Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getTokenDeviceInfoData()Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
