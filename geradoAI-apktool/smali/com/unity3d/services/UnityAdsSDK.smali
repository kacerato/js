.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069\u00b2\u0006\u000c\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010&\u001a\u00020%8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u00020\'8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00100\u001a\u00020/8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u0002018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00104\u001a\u0002038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00106\u001a\u0002058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u0002078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lx/ba0;",
        "initialize",
        "()Lx/ba0;",
        "",
        "isAlternativeFlowEnabled",
        "()Z",
        "",
        "placementId",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "listener",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "load",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/ba0;",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "showOptions",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "show",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/ba0;",
        "getToken",
        "()Ljava/lang/String;",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/ba0;",
        "opportunityId",
        "finishOMIDSession",
        "(Ljava/lang/String;)Lx/ba0;",
        "sync",
        "fetchToken",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/domain/SetInitializationState;",
        "setInitializationState",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "initializeBoldSDK",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "omFinishSession",
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
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$14(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$14(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$15(Lx/pb0;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$15(Lx/pb0;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$16(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$16(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$7(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$7(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$0(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$0(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$2(Lx/pb0;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$2(Lx/pb0;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$3(Lx/pb0;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$3(Lx/pb0;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$5(Lx/pb0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$5(Lx/pb0;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$show$lambda$6(Lx/pb0;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->show$lambda$6(Lx/pb0;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lx/xj;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    iget v5, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 36
    .line 37
    const-string v7, "state"

    .line 38
    .line 39
    const-string v8, "sync"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->J$0:J

    .line 47
    .line 48
    iget-object v2, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lx/ps0;

    .line 51
    .line 52
    iget-object v9, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lx/ps0;

    .line 55
    .line 56
    iget-object v10, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lx/pb0;

    .line 59
    .line 60
    iget-object v11, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lx/pb0;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v6, v2

    .line 77
    move-object v2, v3

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-direct {v0, v1, v5}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 105
    .line 106
    invoke-direct {v10, v1, v5}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 114
    .line 115
    invoke-direct {v10, v1, v5}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {}, Lx/ug0;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v10}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(Lx/pb0;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v5, Lx/pm0;

    .line 131
    .line 132
    invoke-direct {v5, v8, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v15}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v6, Lx/pm0;

    .line 148
    .line 149
    invoke-direct {v6, v7, v15}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v5, v6}, [Lx/pm0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/16 v20, 0x1a

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const-string v15, "native_gateway_token_started"

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lx/ps0;

    .line 176
    .line 177
    invoke-direct {v5}, Lx/ps0;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lx/ps0;

    .line 181
    .line 182
    invoke-direct {v6}, Lx/ps0;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v14}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 194
    .line 195
    if-eq v14, v15, :cond_3

    .line 196
    .line 197
    const-string v0, "not_initialized"

    .line 198
    .line 199
    iput-object v0, v5, Lx/ps0;->j:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$8(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v2, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput-wide v12, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->J$0:J

    .line 219
    .line 220
    iput v9, v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    .line 221
    .line 222
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke(Lx/xj;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 226
    if-ne v0, v4, :cond_4

    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_4
    move-object v9, v5

    .line 230
    move-wide v4, v12

    .line 231
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    move-object v12, v6

    .line 234
    move-object v6, v0

    .line 235
    move-object v0, v12

    .line 236
    :goto_2
    move-wide v12, v4

    .line 237
    move-object v5, v9

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v9, v5

    .line 243
    move-wide v4, v12

    .line 244
    :goto_3
    const-string v3, "uncaught_exception"

    .line 245
    .line 246
    iput-object v3, v9, Lx/ps0;->j:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v6, Lx/ps0;->j:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v0, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_2

    .line 257
    :goto_4
    invoke-static {v10}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(Lx/pb0;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v6, :cond_5

    .line 262
    .line 263
    const-string v3, "native_gateway_token_failure_time"

    .line 264
    .line 265
    :goto_5
    move-object v15, v3

    .line 266
    goto :goto_6

    .line 267
    :cond_5
    const-string v3, "native_gateway_token_success_time"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    new-instance v3, Lx/m61;

    .line 271
    .line 272
    invoke-direct {v3, v12, v13}, Lx/m61;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    new-instance v9, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-direct {v9, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lx/ie0;

    .line 285
    .line 286
    invoke-direct {v3}, Lx/ie0;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v8, v2}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$9(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3, v7, v2}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v2, v5, Lx/ps0;->j:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    const-string v4, "reason"

    .line 315
    .line 316
    invoke-virtual {v3, v4, v2}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    :cond_6
    iget-object v0, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    const-string v2, "reason_debug"

    .line 330
    .line 331
    invoke-virtual {v3, v2, v0}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_7
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 335
    .line 336
    invoke-virtual {v3}, Lx/ie0;->b()Lx/ie0;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const/16 v20, 0x18

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v6
.end method

.method private static final fetchToken$lambda$10(Lx/pb0;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$8(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$9(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$14(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$15(Lx/pb0;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$16(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$7(Lx/pb0;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$0(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$1(Lx/pb0;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/SetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$2(Lx/pb0;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;)",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$3(Lx/pb0;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final isAlternativeFlowEnabled$lambda$4(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lx/ba0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/ba0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$5(Lx/pb0;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final show$lambda$6(Lx/pb0;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pb0<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lx/ba0;
    .locals 9

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lx/rk;

    .line 46
    .line 47
    invoke-static {v1}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "omid_scope"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lx/rk;

    .line 59
    .line 60
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lx/rk;Lx/pb0;Lx/pb0;Lx/pb0;Lx/xj;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v0, v2, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lx/xj;)V

    .line 2
    sget-object v1, Lx/vt;->j:Lx/vt;

    .line 3
    invoke-static {v1, v0}, Lx/z80;->x(Lx/hk;Lx/v10;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/ba0;
    .locals 4

    .line 5
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 6
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, Lx/rk;

    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    move-result-object v2

    const-string v3, "get_token_scope"

    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lx/rk;

    .line 9
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/rk;Lx/pb0;Lx/xj;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    move-result-object p1

    return-object p1
.end method

.method public final initialize()Lx/ba0;
    .locals 8

    .line 1
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$1(Lx/pb0;)Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lx/rk;

    .line 59
    .line 60
    invoke-static {v1}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "init_scope"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lx/rk;

    .line 72
    .line 73
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lx/rk;Lx/pb0;Lx/pb0;Lx/pb0;Lx/xj;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v3, v1, v2, v0}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final isAlternativeFlowEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$isAlternativeFlowEnabled$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$isAlternativeFlowEnabled$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->isAlternativeFlowEnabled$lambda$4(Lx/pb0;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/ba0;
    .locals 9

    .line 1
    const-string v0, "loadOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lx/rk;

    .line 15
    .line 16
    invoke-static {v1}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "load_scope"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lx/rk;

    .line 28
    .line 29
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/rk;Lx/pb0;Lx/xj;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {v6, p2, v1, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/ba0;
    .locals 9

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lx/rk;

    .line 15
    .line 16
    invoke-static {v1}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "show_scope"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lx/rk;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 38
    .line 39
    invoke-static {v1}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 50
    .line 51
    sget-object v1, Lx/vb0;->j:Lx/vb0;

    .line 52
    .line 53
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$show$$inlined$inject$default$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$show$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/rk;Lx/pb0;Lx/xj;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {v6, p2, v1, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
