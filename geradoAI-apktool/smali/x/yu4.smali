.class public Lx/yu4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx/vv4;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lx/yu4;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lx/yu4;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/yu4;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lx/vv4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/yu4;->b:Lx/vv4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yu4;->b:Lx/vv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yu4;->b:Lx/vv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lx/yt4;Lx/wt4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/yu4;->e(Lx/yt4;Lx/wt4;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lx/yt4;Lx/wt4;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lx/yt4;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lx/wt4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx/xt4;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    add-int/2addr v5, v8

    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v5, "; "

    .line 58
    .line 59
    invoke-static {v7, v3, v5, v4}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "deviceType"

    .line 64
    .line 65
    invoke-static {v1, v4, v3}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "osVersion"

    .line 75
    .line 76
    invoke-static {v1, v4, v3}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "os"

    .line 80
    .line 81
    const-string v4, "Android"

    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "deviceInfo"

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lx/rb1;->u:Landroid/app/UiModeManager;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v3, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    if-eq v1, v4, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v8, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    const/4 v8, 0x3

    .line 109
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 110
    if-eq v8, v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v8, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-ne v8, v1, :cond_3

    .line 117
    .line 118
    const-string v1, "other"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_4
    const-string v1, "mobile"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v1, "ctv"

    .line 127
    .line 128
    :goto_2
    const-string v3, "deviceCategory"

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "clid"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    const-string v3, "vlid"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    const-string v3, "supports"

    .line 149
    .line 150
    invoke-static {v0, v3, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p2, Lx/wt4;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lx/gx3;

    .line 161
    .line 162
    iget-object v4, v3, Lx/gx3;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "partnerName"

    .line 167
    .line 168
    invoke-static {v1, v5, v4}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Lx/gx3;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "partnerVersion"

    .line 176
    .line 177
    invoke-static {v1, v4, v3}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "omidNativeInfo"

    .line 181
    .line 182
    invoke-static {v0, v3, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "libraryVersion"

    .line 191
    .line 192
    const-string v4, "1.5.2-google_20241009"

    .line 193
    .line 194
    invoke-static {v1, v3, v4}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lx/tu4;->k:Lx/tu4;

    .line 198
    .line 199
    iget-object v3, v3, Lx/tu4;->j:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "appId"

    .line 210
    .line 211
    invoke-static {v1, v4, v3}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p2, Lx/wt4;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const-string v2, "contentUrl"

    .line 224
    .line 225
    invoke-static {v0, v2, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, p2, Lx/wt4;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const-string v2, "customReferenceData"

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, Lx/wt4;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Lx/yu4;->c()Landroid/webkit/WebView;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p3, "startSession"

    .line 271
    .line 272
    sget-object v0, Lx/uu4;->a:Lx/uu4;

    .line 273
    .line 274
    invoke-virtual {v0, p2, p3, p1}, Lx/uu4;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lx/gu4;

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    throw p1
.end method

.method public final f(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lx/ev4;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/yu4;->c()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setLastActivity"

    .line 31
    .line 32
    sget-object v2, Lx/uu4;->a:Lx/uu4;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0}, Lx/uu4;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
