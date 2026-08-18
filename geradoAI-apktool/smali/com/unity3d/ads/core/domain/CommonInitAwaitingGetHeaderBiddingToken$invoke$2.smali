.class final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->invoke(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings;
    }
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
    c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2"
    f = "CommonInitAwaitingGetHeaderBiddingToken.kt"
    l = {
        0x3b,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v1, p1

    .line 53
    .line 54
    if-eq p1, v4, :cond_7

    .line 55
    .line 56
    if-eq p1, v3, :cond_7

    .line 57
    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    :goto_0
    move-object v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v7, p0

    .line 83
    invoke-static/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 103
    .line 104
    const-string v0, "gateway"

    .line 105
    .line 106
    const-string v1, "!sessionRepository.shouldInitialize"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$tokenFailure(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 113
    .line 114
    iput v2, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 115
    .line 116
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/xj;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v7, p0

    .line 124
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 125
    .line 126
    iput v4, v7, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lx/xj;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_8
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 136
    .line 137
    return-object p1
.end method
