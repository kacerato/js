.class public final Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lx/qo;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "dataStore",
        "<init>",
        "(Lx/qo;)V",
        "get",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/google/protobuf/ByteString;",
        "data",
        "Lx/c91;",
        "set",
        "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;",
        "Lx/qo;",
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
.field private final dataStore:Lx/qo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/qo<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/qo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/qo<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->dataStore:Lx/qo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->dataStore:Lx/qo;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/qo;->getData()Lx/xv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;-><init>(Lx/xj;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx/iy;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx/iy;-><init>(Lx/xx;Lx/w10;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lx/h6;->k(Lx/xx;Lx/xj;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public set(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->dataStore:Lx/qo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$set$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$set$2;-><init>(Lcom/google/protobuf/ByteString;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lx/qo;->a(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object p1
.end method
