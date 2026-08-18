.class public final Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "",
        "Lx/lk;",
        "coroutineDispatcher",
        "<init>",
        "(Lx/lk;)V",
        "Lx/c91;",
        "success",
        "()V",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        "unityAdsInitializationError",
        "",
        "errorMsg",
        "error",
        "(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V",
        "Lx/lk;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineDispatcher:Lx/lk;


# direct methods
.method public constructor <init>(Lx/lk;)V
    .locals 1

    .line 1
    const-string v0, "coroutineDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lx/lk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final error(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "unityAdsInitializationError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lx/lk;

    .line 12
    .line 13
    invoke-static {v0}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;Lx/xj;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v2, v1, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final success()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lx/lk;

    .line 2
    .line 3
    invoke-static {v0}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;-><init>(Lx/xj;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 15
    .line 16
    .line 17
    return-void
.end method
