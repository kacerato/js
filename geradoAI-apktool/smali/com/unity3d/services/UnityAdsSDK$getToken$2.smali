.class final Lcom/unity3d/services/UnityAdsSDK$getToken$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.services.UnityAdsSDK$getToken$2"
    f = "UnityAdsSDK.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getAsyncHeaderBiddingToken$delegate:Lx/pb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getTokenScope:Lx/rk;

.field final synthetic $listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/rk;Lx/pb0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/IUnityAdsTokenListener;",
            "Lx/rk;",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$getToken$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getTokenScope:Lx/rk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getAsyncHeaderBiddingToken$delegate:Lx/pb0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getTokenScope:Lx/rk;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getAsyncHeaderBiddingToken$delegate:Lx/pb0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/rk;Lx/pb0;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getAsyncHeaderBiddingToken$delegate:Lx/pb0;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$getToken$lambda$7(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 32
    .line 33
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;->invoke(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/xj;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;->$getTokenScope:Lx/rk;

    .line 43
    .line 44
    invoke-static {p1}, Lx/sk;->c(Lx/rk;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 48
    .line 49
    return-object p1
.end method
