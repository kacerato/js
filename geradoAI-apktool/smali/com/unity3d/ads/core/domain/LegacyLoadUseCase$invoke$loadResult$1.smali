.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;
    }
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
    c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1"
    f = "LegacyLoadUseCase.kt"
    l = {
        0x6e,
        0x80,
        0x87,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adMarkup:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $placement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx/k41;-><init>(ILx/xj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 8
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
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lx/xj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v11, :cond_3

    .line 15
    .line 16
    if-eq v0, v10, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 40
    .line 41
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v3, v1

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    :cond_4
    move-object v12, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 80
    .line 81
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 82
    .line 83
    const/16 v18, 0x14

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-string v14, "[UnityAds] Placement ID cannot be null"

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const-string v16, "placement_null"

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 95
    .line 96
    .line 97
    return-object v12

    .line 98
    :cond_6
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 99
    .line 100
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getOpportunityId(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 109
    .line 110
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 111
    .line 112
    const/16 v18, 0x14

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const-string v14, "[UnityAds] Object ID cannot be null"

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const-string v16, "no_opportunity_id"

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 124
    .line 125
    .line 126
    return-object v12

    .line 127
    :cond_7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "fromString(opportunityId)"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v11, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 154
    .line 155
    invoke-interface {v2, v0, v7}, Lcom/unity3d/ads/core/data/repository/AdRepository;->hasOpportunityId(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v8, :cond_4

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 172
    .line 173
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 174
    .line 175
    const/16 v19, 0x14

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const-string v15, "[UnityAds] Object ID already used"

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const-string v17, "opportunity_id_used"

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 191
    .line 192
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v13, :cond_a

    .line 199
    .line 200
    new-instance v14, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 201
    .line 202
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 203
    .line 204
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    :cond_9
    move-object/from16 v19, v0

    .line 211
    .line 212
    const/16 v20, 0x4

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const-string v16, "[UnityAds] Could not parse Ad Markup"

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-string v18, "invalid_admarkup"

    .line 221
    .line 222
    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 223
    .line 224
    .line 225
    return-object v14

    .line 226
    :cond_a
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aget v0, v2, v0

    .line 243
    .line 244
    if-eq v0, v11, :cond_12

    .line 245
    .line 246
    if-eq v0, v10, :cond_11

    .line 247
    .line 248
    if-eq v0, v1, :cond_11

    .line 249
    .line 250
    if-ne v0, v9, :cond_10

    .line 251
    .line 252
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v12, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v13, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 263
    .line 264
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v3, v7

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v8, :cond_b

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_b
    move-object v3, v12

    .line 278
    move-object v4, v13

    .line 279
    :goto_1
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget v0, v1, v0

    .line 292
    .line 293
    :goto_2
    if-eq v0, v11, :cond_e

    .line 294
    .line 295
    if-ne v0, v10, :cond_d

    .line 296
    .line 297
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 298
    .line 299
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 300
    .line 301
    const/16 v18, 0x14

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const-string v14, "[UnityAds] SDK not initialized"

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const-string v16, "not_initialized"

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 313
    .line 314
    .line 315
    return-object v12

    .line 316
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "awaitInitialization timeout"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_e
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 335
    .line 336
    iget-object v10, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 337
    .line 338
    iput-object v6, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput v9, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 343
    .line 344
    move-object v6, v10

    .line 345
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lx/xj;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v8, :cond_f

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    :goto_3
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_10
    new-instance v0, Lx/li0;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_11
    new-instance v8, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 362
    .line 363
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 364
    .line 365
    const/16 v14, 0x14

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const-string v10, "[UnityAds] SDK not initialized"

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const-string v12, "not_initialized"

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :cond_12
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 385
    .line 386
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 389
    .line 390
    iget-object v3, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 391
    .line 392
    iput-object v6, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput v10, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 395
    .line 396
    move-object v6, v3

    .line 397
    move-object v3, v12

    .line 398
    move-object v4, v13

    .line 399
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lx/xj;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v8, :cond_13

    .line 404
    .line 405
    :goto_4
    return-object v8

    .line 406
    :cond_13
    :goto_5
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 407
    .line 408
    return-object v0
.end method
