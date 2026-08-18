.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

.field private final _piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 11
    .line 12
    return-void
.end method

.method private getPiiAttributesFromDevice()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "unifiedconfig.pii.advertisingTrackingId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->allowedToSendPii()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->getPiiAttributesFromDevice()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->shouldSendNonBehavioral()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserNonBehavioralFlag()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "user.nonBehavioral"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method
