.class public interface abstract Lcom/unity3d/ads/adplayer/AdPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AdPlayer$Companion;,
        Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 :2\u00020\u0001:\u0001:J+\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0013\u0010\u0018\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 J\u001b\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u001b\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002030.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00101R&\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u000207060.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "",
        "",
        "",
        "unityAdsShowOptions",
        "Lx/c91;",
        "requestShow",
        "(Ljava/util/Map;Lx/xj;)Ljava/lang/Object;",
        "dispatchShowCompleted",
        "()V",
        "Lcom/unity3d/ads/adplayer/ShowOptions;",
        "showOptions",
        "show",
        "(Lcom/unity3d/ads/adplayer/ShowOptions;)V",
        "destroy",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "isMuted",
        "sendMuteChange",
        "(ZLx/xj;)Ljava/lang/Object;",
        "isVisible",
        "sendVisibilityChange",
        "isFocused",
        "sendFocusChange",
        "sendActivityDestroyed",
        "",
        "volume",
        "sendVolumeChange",
        "(DLx/xj;)Ljava/lang/Object;",
        "",
        "value",
        "sendUserConsentChange",
        "([BLx/xj;)Ljava/lang/Object;",
        "sendPrivacyFsmChange",
        "onAllowedPiiChange",
        "event",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lx/rk;",
        "getScope",
        "()Lx/rk;",
        "scope",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "webViewContainer",
        "Lx/xx;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "()Lx/xx;",
        "onShowEvent",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "onLoadEvent",
        "Lx/pm0;",
        "",
        "getUpdateCampaignState",
        "updateCampaignState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->$$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroy(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dispatchShowCompleted()V
.end method

.method public abstract getOnLoadEvent()Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xx<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnShowEvent()Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xx<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScope()Lx/rk;
.end method

.method public abstract getUpdateCampaignState()Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xx<",
            "Lx/pm0<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
.end method

.method public abstract onAllowedPiiChange([BLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onBroadcastEvent(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestShow(Ljava/util/Map;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendActivityDestroyed(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendFocusChange(ZLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMuteChange(ZLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendPrivacyFsmChange([BLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendUserConsentChange([BLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVisibilityChange(ZLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVolumeChange(DLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end method
