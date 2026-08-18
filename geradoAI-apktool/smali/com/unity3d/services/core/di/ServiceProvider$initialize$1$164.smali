.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;
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
        "Lcom/unity3d/ads/core/domain/Load;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/Load;",
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

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/Load;
    .locals 13

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/lk;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/lk;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v4}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v6}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 12
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v7

    const-string v8, "ad_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 15
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v8}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v9}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v10}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 24
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v11}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 26
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-object v12, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lx/lk;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->invoke()Lcom/unity3d/ads/core/domain/Load;

    move-result-object v0

    return-object v0
.end method
