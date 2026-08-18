.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lx/xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/yx<",
        "-",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/yx;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/yx;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x17,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/yx;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lx/yx;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lx/yx;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lx/yx;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 79
    .line 80
    invoke-interface {v6, v5, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    :goto_0
    move-object v7, v4

    .line 93
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 104
    .line 105
    const/16 v14, 0xe

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const-string v9, "native_show_started_ad_viewer"

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v8 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lx/xx;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 129
    .line 130
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$context:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lx/xj;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lx/hy;

    .line 139
    .line 140
    invoke-direct {v7, v4, v6}, Lx/hy;-><init>(Lx/xx;Lx/v10;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct {v4, v6, v2, v8}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/google/protobuf/ByteString;Lx/xj;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lx/gy;

    .line 152
    .line 153
    invoke-direct {v2, v7, v4}, Lx/gy;-><init>(Lx/hy;Lx/w10;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 157
    .line 158
    invoke-direct {v4, v8}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lx/xj;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lx/py;

    .line 162
    .line 163
    invoke-direct {v6, v2, v4, v8}, Lx/py;-><init>(Lx/gy;Lx/w10;Lx/xj;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lx/xv0;

    .line 167
    .line 168
    invoke-direct {v2, v6}, Lx/xv0;-><init>(Lx/v10;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Lx/yx;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, v0}, Lx/n;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v1, :cond_4

    .line 187
    .line 188
    :goto_1
    return-object v1

    .line 189
    :cond_4
    :goto_2
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "No adPlayer associated with ad"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v2, "No ad associated with opportunityId"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v2, "No opportunityId"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method
