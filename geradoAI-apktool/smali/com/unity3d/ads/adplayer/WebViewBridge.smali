.class public interface abstract Lcom/unity3d/ads/adplayer/WebViewBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\"\u00020\u0001H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "",
        "",
        "message",
        "Lx/c91;",
        "handleInvocation",
        "(Ljava/lang/String;)V",
        "callbackId",
        "callbackStatus",
        "rawParameters",
        "handleCallback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "event",
        "sendEvent",
        "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/xj;)Ljava/lang/Object;",
        "className",
        "method",
        "",
        "params",
        "request",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;",
        "Lx/wz0;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "getOnInvocation",
        "()Lx/wz0;",
        "onInvocation",
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
.method public abstract getOnInvocation()Lx/wz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wz0<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleInvocation(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "-[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
