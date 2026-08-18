.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateConfig"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localConfig:Lcom/unity3d/services/core/configuration/Configuration;

.field private _maxRetries:I

.field private _nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 40
    .line 41
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: load configuration from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->makeRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 26
    .line 27
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 39
    .line 40
    iget p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 45
    .line 46
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 62
    .line 63
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 8

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 33
    .line 34
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 37
    .line 38
    invoke-direct {v6, v7, v4}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 51
    .line 52
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 55
    .line 56
    invoke-direct {v6, v7, v3}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v2, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    .line 64
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v2}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 84
    .line 85
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_0

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 90
    .line 91
    long-to-double v2, v2

    .line 92
    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 93
    .line 94
    mul-double/2addr v2, v4

    .line 95
    double-to-long v2, v2

    .line 96
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 101
    .line 102
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 118
    .line 119
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method
