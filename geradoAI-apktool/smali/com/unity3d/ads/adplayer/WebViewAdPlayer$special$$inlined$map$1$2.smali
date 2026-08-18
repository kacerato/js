.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lx/yx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lx/yx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx/yx;

    .line 60
    .line 61
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lx/yx;

    .line 70
    .line 71
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :sswitch_0
    const-string v6, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lx/t5;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 103
    .line 104
    invoke-static {p2, v6}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v6, "code"

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v7, "message"

    .line 116
    .line 117
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v7, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 122
    .line 123
    const-string v8, "errorMessage"

    .line 124
    .line 125
    invoke-static {p2, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "adviewer"

    .line 129
    .line 130
    invoke-direct {v7, p2, v6, v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v7

    .line 134
    goto :goto_3

    .line 135
    :sswitch_1
    const-string v6, "com.unity3d.services.ads.api.AdViewer.started"

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_2
    const-string v6, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_3
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 158
    .line 159
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_4
    const-string v6, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    new-instance p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lx/t5;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    instance-of v7, v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v6, v5

    .line 194
    :goto_1
    const-string v7, "COMPLETED"

    .line 195
    .line 196
    invoke-static {v6, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->COMPLETED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v7, "SKIPPED"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->SKIPPED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 217
    .line 218
    :goto_2
    invoke-direct {p2, v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_5
    const-string v6, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 223
    .line 224
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 231
    .line 232
    :goto_3
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 237
    .line 238
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lx/r10;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object p1, p2

    .line 246
    :goto_4
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 251
    .line 252
    invoke-interface {v2, p1, v0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_8

    .line 257
    .line 258
    :goto_5
    return-object v1

    .line 259
    :cond_8
    :goto_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_9
    :goto_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Unexpected location: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x4a8e5ce2 -> :sswitch_5
        -0x37597f61 -> :sswitch_4
        -0x2a2bf1e3 -> :sswitch_3
        -0x1da96085 -> :sswitch_2
        0x3df74fd5 -> :sswitch_1
        0x4de14a69 -> :sswitch_0
    .end sparse-switch
.end method
