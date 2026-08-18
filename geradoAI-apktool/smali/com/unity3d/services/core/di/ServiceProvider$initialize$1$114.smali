.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 3
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lx/lk;

    invoke-static {v4}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/lk;

    .line 6
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 9
    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v7}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 12
    iget-object v5, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v8}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v8

    const-string v9, "init_req"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 14
    invoke-virtual {v5, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 15
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/ClearCache;

    invoke-static {v9}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 17
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/ClearCache;

    .line 18
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v10}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 20
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 21
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v11}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 23
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 24
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v12}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 26
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 28
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v13}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 29
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 30
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 31
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v14}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v14

    invoke-direct {v13, v6, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 32
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 33
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 34
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v15}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 35
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 36
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 37
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v1

    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 38
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 39
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 40
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v1

    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 41
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 42
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 43
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v15, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 44
    invoke-virtual {v1, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 45
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static/range {v16 .. v16}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    move-object/from16 v2, v19

    .line 48
    invoke-direct/range {v1 .. v16}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Lx/lk;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;->invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object v0

    return-object v0
.end method
