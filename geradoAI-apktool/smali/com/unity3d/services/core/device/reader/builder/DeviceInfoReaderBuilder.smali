.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final _configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final _gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 9
    .line 10
    return-void
.end method

.method private getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 2
    .line 3
    const-string v9, "user"

    .line 4
    .line 5
    const-string v10, "unifiedconfig"

    .line 6
    .line 7
    const-string v1, "privacy"

    .line 8
    .line 9
    const-string v2, "gdpr"

    .line 10
    .line 11
    const-string v3, "framework"

    .line 12
    .line 13
    const-string v4, "adapter"

    .line 14
    .line 15
    const-string v5, "mediation"

    .line 16
    .line 17
    const-string v6, "unity"

    .line 18
    .line 19
    const-string v7, "pipl"

    .line 20
    .line 21
    const-string v8, "configuration"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "value"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "nonBehavioral"

    .line 38
    .line 39
    const-string v4, "nonbehavioral"

    .line 40
    .line 41
    const-string v5, "ts"

    .line 42
    .line 43
    const-string v6, "exclude"

    .line 44
    .line 45
    const-string v7, "pii"

    .line 46
    .line 47
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 10

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v0, v4, v6

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;

    .line 43
    .line 44
    sget-object v9, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 45
    .line 46
    invoke-direct {v8, v7, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/properties/Session;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;

    .line 55
    .line 56
    new-instance v9, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;

    .line 57
    .line 58
    invoke-direct {v9, v7}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v8, v9, v7}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-array v3, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 75
    .line 76
    aput-object v0, v3, v5

    .line 77
    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    invoke-direct {v7, v8, v9, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 91
    .line 92
    new-instance v3, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v7, v2, v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 116
    .line 117
    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;-><init>(Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/InitRequestType;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
