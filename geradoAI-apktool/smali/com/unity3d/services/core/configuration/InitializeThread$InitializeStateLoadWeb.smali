.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadWeb"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _maxRetries:I

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


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
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: loading webapp from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

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
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 68
    .line 69
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v3, "Invalid webViewHash"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 108
    .line 109
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 110
    .line 111
    if-ge v1, v2, :cond_2

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 114
    .line 115
    long-to-double v2, v2

    .line 116
    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 117
    .line 118
    mul-double/2addr v2, v4

    .line 119
    double-to-long v2, v2

    .line 120
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 125
    .line 126
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryWebview()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 134
    .line 135
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 142
    .line 143
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "Malformed URL"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 158
    .line 159
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method
