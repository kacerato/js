.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _jsonFlattenerRules:Lcom/unity3d/services/core/misc/JsonFlattenerRules;

.field private final _storageReaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_jsonFlattenerRules:Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_storageReaders:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_storageReaders:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;->getData()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/unity3d/services/core/misc/JsonFlattener;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "."

    .line 26
    .line 27
    iget-object v3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_jsonFlattenerRules:Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method
