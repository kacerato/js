.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/yx;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/c91;",
        "emit",
        "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/yx;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lx/yx;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lx/yx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/yx;

    .line 65
    .line 66
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lx/yx;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :catch_0
    move-exception p2

    .line 93
    move-object v7, v6

    .line 94
    move-object v6, v5

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lx/yx;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 112
    .line 113
    :try_start_1
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_1
    move-exception p2

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lx/yx;

    .line 128
    .line 129
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 132
    .line 133
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lx/yx;

    .line 141
    .line 142
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 151
    .line 152
    invoke-static {p1, v8, v0, v7, v8}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lx/r10;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_7
    move-object v9, p0

    .line 161
    :goto_1
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lx/t5;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 170
    .line 171
    invoke-static {p2, v10}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7, v10}, Lx/t5;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const v12, -0x37b9ca99

    .line 195
    .line 196
    .line 197
    if-eq v11, v12, :cond_9

    .line 198
    .line 199
    const v12, -0x37b5ffd9

    .line 200
    .line 201
    .line 202
    if-eq v11, v12, :cond_8

    .line 203
    .line 204
    const v12, -0x1a926511

    .line 205
    .line 206
    .line 207
    if-ne v11, v12, :cond_11

    .line 208
    .line 209
    const-string v11, "com.unity3d.services.core.api.Request.get"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_11

    .line 216
    .line 217
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const-string v11, "com.unity3d.services.core.api.Request.post"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_11

    .line 227
    .line 228
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    const-string v11, "com.unity3d.services.core.api.Request.head"

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_11

    .line 238
    .line 239
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 240
    .line 241
    :goto_2
    :try_start_2
    iget-object v11, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 242
    .line 243
    invoke-static {v11}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 260
    .line 261
    invoke-interface {v11, v10, p1, v0}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    if-ne p1, v1, :cond_a

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_a
    move-object v6, p2

    .line 270
    move-object p2, p1

    .line 271
    move-object p1, v6

    .line 272
    move-object v6, v2

    .line 273
    move-object v2, v7

    .line 274
    move-object v7, v9

    .line 275
    :goto_3
    :try_start_3
    check-cast p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    instance-of v10, v9, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    instance-of v10, v9, [B

    .line 289
    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    new-instance v10, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v9, [B

    .line 295
    .line 296
    sget-object v11, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 299
    .line 300
    .line 301
    move-object v9, v10

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    move-object v9, v8

    .line 304
    :goto_4
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    new-instance v12, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    filled-new-array {p1, v10, v9, v12, p2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 334
    .line 335
    invoke-static {v9}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v10, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    .line 340
    .line 341
    invoke-direct {v10, p2}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 353
    .line 354
    invoke-interface {v9, v10, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/xj;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 358
    if-ne p1, v1, :cond_d

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move-object v5, v6

    .line 362
    goto :goto_7

    .line 363
    :catch_2
    move-exception p1

    .line 364
    move-object v6, p2

    .line 365
    move-object p2, p1

    .line 366
    move-object p1, v6

    .line 367
    move-object v6, v2

    .line 368
    move-object v2, v7

    .line 369
    move-object v7, v9

    .line 370
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-nez p2, :cond_e

    .line 375
    .line 376
    const-string p2, ""

    .line 377
    .line 378
    :cond_e
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 387
    .line 388
    invoke-static {p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-instance v2, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    .line 393
    .line 394
    invoke-direct {v2, p1}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 406
    .line 407
    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/xj;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_f

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    move-object p1, v6

    .line 415
    :goto_6
    move-object v5, p1

    .line 416
    :goto_7
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 417
    .line 418
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 427
    .line 428
    invoke-interface {v5, p1, v0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v1, :cond_10

    .line 433
    .line 434
    :goto_8
    return-object v1

    .line 435
    :cond_10
    :goto_9
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "Unexpected location: "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p2
.end method
