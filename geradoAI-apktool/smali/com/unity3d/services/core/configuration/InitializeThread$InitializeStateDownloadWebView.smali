.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateDownloadWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _retries:I

.field private _retryDelay:J


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: downloading webapp from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v0

    .line 78
    :catch_0
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_1

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 89
    .line 90
    long-to-double v0, v0

    .line 91
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    mul-double/2addr v2, v0

    .line 98
    double-to-long v0, v2

    .line 99
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 100
    .line 101
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 106
    .line 107
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    return-object v0

    .line 114
    :catch_1
    move-exception v1

    .line 115
    const-string v2, "Malformed URL"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
