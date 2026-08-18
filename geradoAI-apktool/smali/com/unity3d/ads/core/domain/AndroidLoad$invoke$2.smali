.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lx/xj;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Lx/rk;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x35,
        0x37,
        0x3c,
        0x3e,
        0x55,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx/k41;-><init>(ILx/xj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lx/xj;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v9, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :pswitch_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 35
    .line 36
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v11, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 49
    .line 50
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v11, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    :goto_0
    move-object v12, v1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 64
    .line 65
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v11, v0

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_5
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 78
    .line 79
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v11, v0

    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    :goto_1
    move-object v12, v1

    .line 90
    goto :goto_4

    .line 91
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v11, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 107
    .line 108
    sget-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 109
    .line 110
    const/16 v17, 0x16

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const-string v15, "not_initialized"

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v11 .. v18}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :cond_0
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move v0, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move v0, v8

    .line 131
    :goto_2
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 137
    .line 138
    :goto_3
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 139
    .line 140
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/lit8 v3, v2, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 168
    .line 169
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 172
    .line 173
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 174
    .line 175
    invoke-interface {v0, v2, v4, v6, v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lx/xj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_3

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_3
    move v11, v3

    .line 184
    goto :goto_1

    .line 185
    :goto_4
    move-object v2, v0

    .line 186
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 187
    .line 188
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 205
    .line 206
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v9, :cond_4

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_4
    move-object v1, v12

    .line 225
    :goto_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 226
    .line 227
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    move-object v3, v0

    .line 236
    move-object v6, v1

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_5
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 240
    .line 241
    invoke-static {v2, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 255
    .line 256
    invoke-virtual {v6}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "headerBiddingAdMarkup.configurationToken"

    .line 261
    .line 262
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 271
    .line 272
    invoke-interface {v0, v2, v4, v6, v5}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v9, :cond_6

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_6
    move v11, v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_7
    move-object v2, v0

    .line 284
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 303
    .line 304
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v9, :cond_7

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_7
    move-object v1, v12

    .line 323
    :goto_8
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 324
    .line 325
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 332
    .line 333
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 334
    .line 335
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/16 v18, 0x4

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-string v14, "Internal error"

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const-string v16, "gateway"

    .line 351
    .line 352
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 353
    .line 354
    .line 355
    return-object v12

    .line 356
    :cond_8
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 365
    .line 366
    sget-object v3, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 367
    .line 368
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v6, "newBuilder()"

    .line 373
    .line 374
    invoke-static {v4, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v6, "headerBiddingAdMarkup.adData"

    .line 386
    .line 387
    invoke-static {v4, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "response.trackingToken"

    .line 405
    .line 406
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v4, "response.impressionConfiguration"

    .line 417
    .line 418
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v4, "response.webviewConfiguration"

    .line 436
    .line 437
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v4, "response.adDataRefreshToken"

    .line 448
    .line 449
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v2, "response.error"

    .line 466
    .line 467
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    invoke-virtual {v3}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :goto_9
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 486
    .line 487
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 488
    .line 489
    const-string v4, "response"

    .line 490
    .line 491
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v11, :cond_a

    .line 499
    .line 500
    move v8, v10

    .line 501
    :cond_a
    const/4 v10, 0x0

    .line 502
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v10, 0x5

    .line 505
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 506
    .line 507
    move/from16 v20, v8

    .line 508
    .line 509
    move-object v8, v5

    .line 510
    move-object v5, v7

    .line 511
    move/from16 v7, v20

    .line 512
    .line 513
    invoke-interface/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/xj;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v5, v8

    .line 518
    if-ne v0, v9, :cond_b

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_b
    :goto_a
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 522
    .line 523
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 524
    .line 525
    if-eqz v1, :cond_e

    .line 526
    .line 527
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 534
    .line 535
    const/4 v2, 0x6

    .line 536
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 537
    .line 538
    invoke-interface {v0, v1, v5}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v9, :cond_c

    .line 543
    .line 544
    :goto_b
    return-object v9

    .line 545
    :cond_c
    :goto_c
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 546
    .line 547
    if-nez v0, :cond_d

    .line 548
    .line 549
    new-instance v6, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 550
    .line 551
    sget-object v7, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 552
    .line 553
    const/16 v12, 0x14

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    const-string v8, "[UnityAds] Ad not found"

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const-string v10, "ad_object_not_found"

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-direct/range {v6 .. v13}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 563
    .line 564
    .line 565
    return-object v6

    .line 566
    :cond_d
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_e
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 573
    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_f
    new-instance v0, Lx/li0;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
