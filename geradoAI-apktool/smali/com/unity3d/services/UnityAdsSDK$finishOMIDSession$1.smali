.class final Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)Lx/ba0;
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
    c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$1"
    f = "UnityAdsSDK.kt"
    l = {
        0xab,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader$delegate:Lx/pb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getAdObject$delegate:Lx/pb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $omFinishSession$delegate:Lx/pb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $omidScope:Lx/rk;

.field final synthetic $opportunityId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/rk;Lx/pb0;Lx/pb0;Lx/pb0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/rk;",
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:Lx/rk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$alternativeFlowReader$delegate:Lx/pb0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$getAdObject$delegate:Lx/pb0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omFinishSession$delegate:Lx/pb0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/k41;-><init>(ILx/xj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 7
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:Lx/rk;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$alternativeFlowReader$delegate:Lx/pb0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$getAdObject$delegate:Lx/pb0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omFinishSession$delegate:Lx/pb0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lx/rk;Lx/pb0;Lx/pb0;Lx/pb0;Lx/xj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$alternativeFlowReader$delegate:Lx/pb0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$16(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$getAdObject$delegate:Lx/pb0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$14(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/domain/GetAdObject;->invoke(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omFinishSession$delegate:Lx/pb0;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$15(Lx/pb0;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/om/OmFinishSession;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:Lx/rk;

    .line 81
    .line 82
    invoke-static {p1}, Lx/sk;->c(Lx/rk;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 86
    .line 87
    return-object p1
.end method
