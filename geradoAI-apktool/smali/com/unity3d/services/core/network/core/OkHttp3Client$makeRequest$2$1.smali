.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1",
        "Lx/gc;",
        "Lx/cc;",
        "call",
        "Lx/gu0;",
        "response",
        "Lx/c91;",
        "onResponse",
        "(Lx/cc;Lx/gu0;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lx/cc;Ljava/io/IOException;)V",
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
.field final synthetic $continuation:Lx/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wc<",
            "Lx/gu0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/wc<",
            "-",
            "Lx/gu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/wc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lx/cc;Ljava/io/IOException;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 12
    .line 13
    invoke-interface {p1}, Lx/cc;->a()Lx/it0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lx/it0;->a:Lx/r60;

    .line 18
    .line 19
    iget-object v5, p1, Lx/r60;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v9, 0x36

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v2, "Network request failed"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "okhttp"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/wc;

    .line 36
    .line 37
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResponse(Lx/cc;Lx/gu0;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getDownloadDestination()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lx/c;->p(Ljava/io/OutputStream;)Lx/hm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lx/c;->b(Lx/l11;)Lx/xr0;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v0, p2, Lx/gu0;->p:Lx/iu0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/iu0;->w()Lx/qb;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1, v0}, Lx/xr0;->v0(Lx/y11;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_5
    invoke-static {v0, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Lx/xr0;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    :try_start_8
    invoke-static {p1, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/wc;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lx/xj;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/wc;

    .line 85
    .line 86
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
