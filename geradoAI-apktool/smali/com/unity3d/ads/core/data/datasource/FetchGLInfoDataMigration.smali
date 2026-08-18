.class public final Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/mo<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;",
        "Lx/mo;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
        "getOpenGLRendererInfo",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V",
        "Lcom/google/protobuf/ByteString;",
        "gatherOpenGLRendererInfo",
        "()Lcom/google/protobuf/ByteString;",
        "Lx/c91;",
        "cleanUp",
        "(Lx/xj;)Ljava/lang/Object;",
        "currentData",
        "",
        "shouldMigrate",
        "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/xj;)Ljava/lang/Object;",
        "migrate",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
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
.field private final getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V
    .locals 1

    .line 1
    const-string v0, "getOpenGLRendererInfo"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 10
    .line 11
    return-void
.end method

.method private final gatherOpenGLRendererInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;->invoke()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public cleanUp(Lx/xj;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 2
    .line 3
    return-object p1
.end method

.method public migrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->gatherOpenGLRendererInfo()Lcom/google/protobuf/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    const-string p2, "{\n            ByteString.EMPTY\n        }"

    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026rer)\n            .build()"

    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic migrate(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->migrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldMigrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic shouldMigrate(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->shouldMigrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
