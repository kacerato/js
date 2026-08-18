.class final Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/w10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->get(Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/w10<",
        "Lx/yx<",
        "-",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx/yx;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "",
        "exception",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/yx;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$get$2"
    f = "AndroidByteStringDataSource.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx/xj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lx/k41;-><init>(ILx/xj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/yx;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lx/xj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->invoke(Lx/yx;Ljava/lang/Throwable;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/yx;Ljava/lang/Throwable;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;-><init>(Lx/xj;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lx/c91;->a:Lx/c91;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/yx;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v3, v1, Lx/xk;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    .line 38
    .line 39
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "newBuilder()"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;->_create(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    const-string v4, "EMPTY"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_build()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    throw v1
.end method
