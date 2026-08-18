.class public Lcom/unity3d/services/core/configuration/ConfigurationLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private final _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final _localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 15
    .line 16
    return-void
.end method

.method private sendConfigMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newMissingToken()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 29
    .line 30
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newMissingStateId()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;->toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x64

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getStateId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->sendConfigMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    const-string v0, "Could not create web request"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "Non 2xx HTTP status received from ads configuration request."

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Could not create web request: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
