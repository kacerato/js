.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lx/c91;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lx/c91;",
        "invoke",
        "(Lcom/unity3d/services/core/di/ServicesRegistry;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    sget-object p1, Lx/c91;->a:Lx/c91;

    return-object p1
.end method

.method public final invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 8

    const-string v0, "$this$registry"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    .line 3
    sget-object v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 5
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 7
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 8
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/lk;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "main_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 9
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 11
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 12
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 13
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 15
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 16
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "io_dispatcher"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 17
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 19
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 20
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 21
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 23
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 24
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 25
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 27
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 28
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/rk;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "init_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 29
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 31
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 32
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "load_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 33
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 35
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 36
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "show_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 37
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 39
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 40
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "transaction_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 41
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 43
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 44
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "get_token_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 45
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 47
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 48
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "omid_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 49
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 51
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 52
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lx/ba0;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "public_job"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 53
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 55
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 56
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "gateway_cache.pb"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 57
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 59
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 60
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lx/qo;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    const-string v7, "privacy.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 61
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 63
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 64
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 65
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 67
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 68
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    const-string v7, "privacy_fsm.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 69
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 71
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 72
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 73
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 75
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 76
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    const-string v7, "native_configuration.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 77
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 79
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 80
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 81
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 83
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 84
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    const-string v7, "glinfo.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 85
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 87
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 88
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 89
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 91
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 92
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    const-string v7, "universal_request.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 93
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 95
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 96
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v6

    const-string v7, "iap_transaction.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 97
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 99
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 100
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 101
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 102
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 103
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 104
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "webview_config.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 105
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 107
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 108
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 109
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 111
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 112
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 113
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 114
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 115
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 116
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v5

    const-string v6, "PUBLIC"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 117
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 119
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 120
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "PRIVATE"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 121
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 123
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 124
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 125
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 127
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 128
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 129
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 131
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 132
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 133
    invoke-static {v1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 135
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;

    .line 136
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 137
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 139
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 140
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 141
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 143
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 144
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 145
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 147
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 148
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 149
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 151
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;

    .line 152
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 153
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 155
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 156
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 157
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 159
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 160
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 161
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 163
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 164
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 165
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 167
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    .line 168
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 169
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 171
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 172
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 173
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 175
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 176
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 177
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 179
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 180
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 181
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 183
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;

    .line 184
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 185
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 187
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 188
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "local"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 189
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 191
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;

    .line 192
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 193
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 195
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 196
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 197
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 199
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;

    .line 200
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 201
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 203
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 204
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 205
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 207
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 208
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 209
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 211
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 212
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    const-string v3, "remote"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 213
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 214
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 215
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 216
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 217
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 219
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 220
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lx/mo;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    const-string v3, "glinfo"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 221
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 223
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 224
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 225
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 227
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 228
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 229
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 231
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;

    .line 232
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 233
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 235
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;

    .line 236
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 237
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 239
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;

    .line 240
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 241
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 243
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 244
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 245
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 246
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 247
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;

    .line 248
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 249
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 251
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 252
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 253
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 254
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 255
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;

    .line 256
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 257
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 258
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 259
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 260
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 261
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 263
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 264
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 265
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 267
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 268
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 269
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 270
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 271
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 272
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 273
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 274
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 275
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 276
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 277
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 278
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 279
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 280
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 281
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 283
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 284
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 285
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 287
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 288
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 289
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 290
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 291
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;

    .line 292
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 293
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 294
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 295
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;

    .line 296
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 297
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 298
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 299
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 300
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 301
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 302
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 303
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    .line 304
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 305
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 306
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 307
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 308
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 309
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 310
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 311
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 312
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 313
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 315
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 316
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 317
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 318
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 319
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 320
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 321
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 322
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 323
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 324
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 325
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 326
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 327
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 328
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 329
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 331
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 332
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ClearCache;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 333
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 334
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 335
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 336
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 337
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 339
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 340
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 341
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 342
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 343
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 344
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 345
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 346
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 347
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 348
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 349
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 350
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 351
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 352
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 353
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 354
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 355
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 356
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 357
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 358
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 359
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 360
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 361
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 362
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 363
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 364
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 365
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 366
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 367
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 368
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "ad_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 369
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 370
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 371
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 372
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 373
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 374
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 375
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 376
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 377
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 378
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 379
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 380
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 381
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 383
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 384
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 385
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 387
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 388
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 389
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 390
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 391
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 392
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 393
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 394
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 395
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 396
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 397
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 398
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 399
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 400
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 401
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 402
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 403
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 404
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 405
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 407
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;

    .line 408
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 409
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 411
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 412
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 413
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 415
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 416
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 417
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 418
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 419
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 420
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 421
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 422
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 423
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 424
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 425
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 426
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 427
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 428
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "init_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 429
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 430
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 431
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 432
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v3}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 433
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 434
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 435
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 436
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "op_event_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 437
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 438
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 439
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 440
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    const-string v3, "other_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 441
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 442
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 443
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 444
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 445
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 446
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 447
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 448
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 449
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 450
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 451
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 452
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 453
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 454
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 455
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 456
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 457
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 458
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 459
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 460
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 461
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 462
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 463
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 464
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 465
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 466
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 467
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 468
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 469
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 470
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 471
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 472
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 473
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 474
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 475
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 476
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 477
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 478
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 479
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 480
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 481
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 482
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 483
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 484
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 485
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 486
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 487
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 488
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 489
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 490
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 491
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;

    .line 492
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 493
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 494
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 495
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 496
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 497
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 498
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 499
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 500
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 501
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 502
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 503
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 504
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 505
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 506
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 507
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;

    .line 508
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 509
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 510
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 511
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 512
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 513
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 514
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 515
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 516
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 517
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 518
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 519
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 520
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 521
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 522
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 523
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 524
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 525
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 526
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 527
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 528
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 529
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 530
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 531
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 532
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 533
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 534
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 535
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 536
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 537
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 538
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 539
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 540
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 541
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 542
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 543
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 544
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 545
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 546
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 547
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;

    .line 548
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v3

    const-string v5, "dev_consent_privacy_rules"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 549
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 550
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 551
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;

    .line 552
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    const-string v3, "legacy_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 553
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 554
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 555
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 556
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 557
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 558
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 559
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 560
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 561
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 562
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 563
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 564
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 565
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 566
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 567
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 568
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lx/mk;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 569
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 570
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 571
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;

    .line 572
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 573
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 574
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 575
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;

    .line 576
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 577
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 578
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 579
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 580
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 581
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 582
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 583
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 584
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 585
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 586
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 587
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 588
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 589
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 590
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 591
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 592
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 593
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 594
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 595
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 596
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 597
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 598
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 599
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 600
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 601
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 603
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 604
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 605
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 607
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 608
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 609
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 610
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 611
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 612
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 613
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 614
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 615
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 616
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 617
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 618
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 619
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 620
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 621
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 622
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 623
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 624
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 625
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 626
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 627
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;

    .line 628
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 629
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 630
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 631
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 632
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 633
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 634
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 635
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;

    .line 636
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 637
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 638
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 639
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 640
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 641
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 642
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 643
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 644
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 645
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 646
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 647
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 648
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 649
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 650
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 651
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 652
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 653
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 654
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 655
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 656
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 657
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 659
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 660
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 661
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 662
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 663
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 664
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 665
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 666
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 667
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 668
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 669
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 670
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 671
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 672
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 673
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 674
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 675
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;

    .line 676
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 677
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 678
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 679
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 680
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 681
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 682
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 683
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 684
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 685
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 686
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 687
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 688
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 689
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 690
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 691
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 692
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 693
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 694
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 695
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 696
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 697
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 698
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    .line 699
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;

    .line 700
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lx/ra0;)V

    .line 701
    invoke-static {v0}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object v0

    .line 702
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V

    return-void
.end method
