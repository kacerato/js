.class public final Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;
.super Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/unity3d/services/core/network/core/CronetClient$execute$2$callback$1",
        "Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;",
        "Lorg/chromium/net/UrlRequest;",
        "request",
        "Lorg/chromium/net/UrlResponseInfo;",
        "info",
        "",
        "bodyBytes",
        "Lx/c91;",
        "onSucceeded",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V",
        "Lorg/chromium/net/CronetException;",
        "error",
        "onFailed",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V",
        "onCanceled",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V",
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
.field final synthetic $cont:Lx/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wc<",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method public constructor <init>(Lx/wc;Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/domain/ISDKDispatchers;JLjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wc<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "J",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/wc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;JLjava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    move-object v5, p1

    .line 23
    const/16 v8, 0x26

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v1, "Network request timed out"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "cronet"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/wc;

    .line 37
    .line 38
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v7, v0

    .line 26
    :goto_1
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v5, v0

    .line 50
    :goto_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    move-object v6, v0

    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v2, "Network request failed"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v8, "cronet"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/wc;

    .line 68
    .line 69
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bodyBytes"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/wc;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 41
    .line 42
    const-string p2, "allHeaders"

    .line 43
    .line 44
    invoke-static {v3, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "url"

    .line 48
    .line 49
    invoke-static {v4, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "negotiatedProtocol"

    .line 53
    .line 54
    invoke-static {v5, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "cronet"

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
