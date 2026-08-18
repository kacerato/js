.class public Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final _configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

.field private final _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private final _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method private load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V
    .locals 6

    .line 1
    const-string v0, "Privacy request failed with code: "

    .line 2
    .line 3
    const-string v1, "Game ID is disabled "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;->toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestStart()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0x64

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onSuccess(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x1a7

    .line 73
    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyCallError;->LOCKED_423:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 142
    .line 143
    const-string v1, "Could not create web request"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_1
    move-exception v0

    .line 150
    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Could not create web request: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .locals 3

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
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 42
    .line 43
    const-string v0, "Game is disabled"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/extensions/AbortRetryException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
