.class public Lcom/unity3d/services/core/configuration/Configuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private _configUrl:Ljava/lang/String;

.field private _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private _connectedEventThresholdInMs:I

.field private _delayWebViewUpdate:Z

.field private _experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

.field private _filteredJsonString:Ljava/lang/String;

.field private _loadTimeout:I

.field private _maxRetries:I

.field private _maximumConnectedEvents:I

.field private _metricSampleRate:D

.field private _metricsEnabled:Ljava/lang/Boolean;

.field private _metricsUrl:Ljava/lang/String;

.field private final _moduleConfigurationList:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private _moduleConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/IModuleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private _networkErrorTimeout:J

.field private _privacyRequestWaitTimeout:I

.field private _rawJsonData:Lorg/json/JSONObject;

.field private _resetWebAppTimeout:I

.field private _retryDelay:J

.field private _retryScalingFactor:D

.field private _sTkn:Ljava/lang/String;

.field private _scarBiddingUrl:Ljava/lang/String;

.field private _sdkVersion:Ljava/lang/String;

.field private _showTimeout:I

.field private _src:Ljava/lang/String;

.field private _stateId:Ljava/lang/String;

.field private _tokenTimeout:I

.field private _unifiedAuctionToken:Ljava/lang/String;

.field private _webAppApiClassList:[Ljava/lang/Class;

.field private _webViewAppCreateTimeout:J

.field private _webViewBridgeTimeout:I

.field private _webViewData:Ljava/lang/String;

.field private _webViewHash:Ljava/lang/String;

.field private _webViewUrl:Ljava/lang/String;

.field private _webViewVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/unity3d/services/banners/configuration/BannersModuleConfiguration;

    const-class v1, Lcom/unity3d/services/store/core/configuration/StoreModuleConfiguration;

    const-class v2, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    const-class v3, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    const-class v4, Lcom/unity3d/services/analytics/core/configuration/AnalyticsModuleConfiguration;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 1

    .line 10
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 11
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/unity3d/services/banners/configuration/BannersModuleConfiguration;

    const-class v1, Lcom/unity3d/services/store/core/configuration/StoreModuleConfiguration;

    const-class v2, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    const-class v3, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    const-class v4, Lcom/unity3d/services/analytics/core/configuration/AnalyticsModuleConfiguration;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private createWebAppApiClassList()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 55
    .line 56
    return-void
.end method

.method private getFilteredConfigJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "tkn"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "sid"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "srr"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "sTkn"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method private setOptionalFields(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "dwu"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    .line 18
    .line 19
    const-string v0, "rwt"

    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    .line 28
    .line 29
    const-string v0, "mr"

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    .line 37
    .line 38
    const-string v0, "rd"

    .line 39
    .line 40
    const-wide/16 v4, 0x1388

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    .line 47
    .line 48
    const-string v0, "rcf"

    .line 49
    .line 50
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    .line 57
    .line 58
    const-string v0, "cet"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    .line 65
    .line 66
    const-string v0, "mce"

    .line 67
    .line 68
    const/16 v4, 0x1f4

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    .line 75
    .line 76
    const-string v0, "net"

    .line 77
    .line 78
    const-wide/32 v4, 0xea60

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    .line 86
    .line 87
    const-string v0, "sdkv"

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "sto"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    .line 104
    .line 105
    const-string v0, "lto"

    .line 106
    .line 107
    const/16 v3, 0x7530

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    .line 114
    .line 115
    const-string v0, "wto"

    .line 116
    .line 117
    const/16 v3, 0x1388

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    .line 124
    .line 125
    const-string v0, "murl"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "msr"

    .line 134
    .line 135
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iput-wide v6, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 142
    .line 143
    const-string v0, "wct"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    .line 150
    .line 151
    const-string v0, "tto"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_tokenTimeout:I

    .line 158
    .line 159
    const-string v0, "prwto"

    .line 160
    .line 161
    const/16 v3, 0xbb8

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_privacyRequestWaitTimeout:I

    .line 168
    .line 169
    const-string v0, "src"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_src:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "scurl"

    .line 178
    .line 179
    const-string v1, "https://scar.unityads.unity3d.com/v1/capture-scar-signals"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_scarBiddingUrl:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 188
    .line 189
    new-instance v3, Ljava/util/Random;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x63

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x1

    .line 201
    add-int/2addr v3, v4

    .line 202
    int-to-double v5, v3

    .line 203
    cmpl-double v0, v0, v5

    .line 204
    .line 205
    if-ltz v0, :cond_0

    .line 206
    .line 207
    move v2, v4

    .line 208
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsEnabled:Ljava/lang/Boolean;

    .line 213
    .line 214
    const-string v0, "expo"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    new-instance v1, Lcom/unity3d/services/core/configuration/ExperimentObjects;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;-><init>(Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    new-instance v1, Lcom/unity3d/services/core/configuration/Experiments;

    .line 233
    .line 234
    const-string v0, "exp"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    if-eqz p2, :cond_2

    .line 244
    .line 245
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateRemoteExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public areMetricsEnabledForCurrentSession()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public deleteFromDisk()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedEventThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelayWebViewUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilteredJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_filteredJsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumConnectedEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetricSampleRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetricsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :catch_0
    :cond_2
    return-object v0
.end method

.method public getModuleConfigurationList()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkErrorTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrivacyRequestWaitTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_privacyRequestWaitTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawConfigData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_rawJsonData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResetWebappTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetryScalingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScarBiddingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_scarBiddingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sTkn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_src:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public getStateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_stateId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public getTokenTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_tokenTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnifiedAuctionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_unifiedAuctionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;->createWebAppApiClassList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 9
    .line 10
    return-object v0
.end method

.method public getWebViewAppCreateTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWebViewBridgeTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebViewData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleConfigurationData(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_1
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    const-string v0, "tkn"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_unifiedAuctionToken:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "sid"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_4
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_stateId:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "sTkn"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sTkn:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredConfigJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_filteredJsonString:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_rawJsonData:Lorg/json/JSONObject;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p1, Ljava/net/MalformedURLException;

    .line 106
    .line 107
    const-string p2, "WebView URL is null or empty"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public makeRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;->toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestEnd(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestEnd(Z)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    .line 73
    .line 74
    const-string v1, "Base URL is null"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public saveToDisk()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredJsonString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setWebViewData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
