.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;
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
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
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

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v6}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 10
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 11
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v7}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 12
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 14
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Landroid/content/Context;

    invoke-static {v8}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 15
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 16
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 17
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v9}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 18
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;->invoke()Lcom/unity3d/ads/core/domain/HttpClientProvider;

    move-result-object v0

    return-object v0
.end method
