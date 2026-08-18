.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
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
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1"
    f = "CommonWebViewBridge.kt"
    l = {
        0x67,
        0x69,
        0x6a,
        0x6a,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

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
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, [Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 82
    .line 83
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {p1, v1, v8}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lx/eh0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 112
    .line 113
    invoke-interface {v1, p1, p0}, Lx/eh0;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    move-object v1, p1

    .line 122
    :goto_0
    :try_start_3
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;

    .line 123
    .line 124
    invoke-direct {p1, v1, v7}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lx/xj;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 130
    .line 131
    const-wide/16 v8, 0x1388

    .line 132
    .line 133
    invoke-static {v8, v9, p1, p0}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    :goto_1
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "OK"

    .line 146
    .line 147
    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iput v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    .line 161
    .line 162
    iput v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(Lx/xj;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v4, v6

    .line 172
    move-object v6, p1

    .line 173
    move-object p1, v1

    .line 174
    move v1, v9

    .line 175
    move-object v9, v4

    .line 176
    :goto_2
    aput-object p1, v4, v1

    .line 177
    .line 178
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 189
    .line 190
    invoke-static {v8, v6, v5, v9, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    if-ne p1, v0, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_3
    instance-of v1, p1, Lx/p61;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Invocation("

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, ") is not handled"

    .line 211
    .line 212
    invoke-static {p1, v1, v3}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    const-string p1, "Unknown error"

    .line 224
    .line 225
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 244
    .line 245
    const-string v2, "ERROR"

    .line 246
    .line 247
    invoke-static {v1, v3, v2, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_b

    .line 252
    .line 253
    :goto_5
    return-object v0

    .line 254
    :cond_b
    :goto_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 255
    .line 256
    return-object p1
.end method
