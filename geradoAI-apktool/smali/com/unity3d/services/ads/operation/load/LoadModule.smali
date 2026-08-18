.class public Lcom/unity3d/services/ads/operation/load/LoadModule;
.super Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.source ""


# static fields
.field static _instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 6
    .line 7
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    .line 28
    .line 29
    new-instance v2, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
