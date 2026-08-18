.class public Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final METRIC_COMMON_TAG_CONFIG_SOURCE:Ljava/lang/String; = "src"

.field private static final METRIC_COMMON_TAG_COUNTRY_ISO:Ljava/lang/String; = "iso"

.field private static final METRIC_COMMON_TAG_MEDIATION_ADAPTER:Ljava/lang/String; = "m_ad_ver"

.field private static final METRIC_COMMON_TAG_MEDIATION_NAME:Ljava/lang/String; = "m_name"

.field private static final METRIC_COMMON_TAG_MEDIATION_VERSION:Ljava/lang/String; = "m_ver"

.field private static final METRIC_COMMON_TAG_PLATFORM:Ljava/lang/String; = "plt"

.field public static final METRIC_COMMON_TAG_PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final METRIC_COMMON_TAG_PRIVACY_MODE:Ljava/lang/String; = "prvc"

.field private static final METRIC_COMMON_TAG_SDK_VERSION:Ljava/lang/String; = "sdk"

.field private static final METRIC_COMMON_TAG_SYSTEM_VERSION:Ljava/lang/String; = "system"

.field private static final METRIC_COMMON_TAG_TEST_MODE:Ljava/lang/String; = "tm"


# instance fields
.field private _configSrc:Ljava/lang/String;

.field private final _countryISO:Ljava/lang/String;

.field private _experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _mediationAdapter:Ljava/lang/String;

.field private _mediationName:Ljava/lang/String;

.field private _mediationVersion:Ljava/lang/String;

.field private final _platform:Ljava/lang/String;

.field private _privacyMode:Ljava/lang/String;

.field private final _privacyObserver:Lcom/unity3d/services/core/misc/IObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/IObserver<",
            "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final _sdkVersion:Ljava/lang/String;

.field private final _systemVersion:Ljava/lang/String;

.field private final _testMode:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkCountryISO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "android"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOsVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$002(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private mediationIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private refreshMediationData()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mediation.name.value"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "mediation.version.value"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "mediation.adapter_version.value"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Failed to refreshMediationData: %s"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->mediationIsEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->refreshMediationData()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "iso"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "plt"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "sdk"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "system"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "prvc"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "src"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "m_name"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "m_ver"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "m_ad_ver"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-boolean v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "tm"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->getExperimentTags()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
