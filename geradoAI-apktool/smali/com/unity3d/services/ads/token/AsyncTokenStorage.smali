.class public interface abstract Lcom/unity3d/services/ads/token/AsyncTokenStorage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "configuration",
        "Lx/c91;",
        "setConfiguration",
        "(Lcom/unity3d/services/core/configuration/Configuration;)V",
        "onTokenAvailable",
        "()V",
        "Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;",
        "biddingManager",
        "getToken",
        "(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V",
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


# virtual methods
.method public abstract getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V
.end method

.method public abstract onTokenAvailable()V
.end method

.method public abstract setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
.end method
