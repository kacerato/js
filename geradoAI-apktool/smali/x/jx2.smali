.class public final Lx/jx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# static fields
.field public static final synthetic k:Lx/jx2;

.field public static final synthetic l:Lx/jx2;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/jx2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/jx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/jx2;->k:Lx/jx2;

    .line 8
    .line 9
    new-instance v0, Lx/jx2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/jx2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/jx2;->l:Lx/jx2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/jx2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/jx2;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lx/bg3;

    .line 12
    .line 13
    const-string v3, "Show native ad policy validator overlay."

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, Lx/gh3;

    .line 29
    .line 30
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 31
    .line 32
    const-string v4, "openableIntents"

    .line 33
    .line 34
    invoke-interface {v3}, Lx/gh3;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v0, "intents"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 63
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v8, v0, :cond_7

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    const-string v9, "id"

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "u"

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "i"

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "m"

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v13, "p"

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "c"

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "intent_url"

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    :try_start_3
    invoke-static {v15, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move/from16 v17, v2

    .line 142
    .line 143
    const-string v2, "Error parsing the url: "

    .line 144
    .line 145
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object/from16 v0, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_0
    move/from16 v17, v2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v2, 0x1

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_1

    .line 171
    .line 172
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_5

    .line 211
    .line 212
    const-string v10, "/"

    .line 213
    .line 214
    const/4 v11, 0x2

    .line 215
    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    array-length v12, v10

    .line 220
    if-ne v12, v11, :cond_5

    .line 221
    .line 222
    new-instance v11, Landroid/content/ComponentName;

    .line 223
    .line 224
    aget-object v12, v10, v17

    .line 225
    .line 226
    aget-object v10, v10, v2

    .line 227
    .line 228
    invoke-direct {v11, v12, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object v10, v0

    .line 235
    const/high16 v0, 0x10000

    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v5, v10, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v11, v10, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    if-eqz v16, :cond_6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move/from16 v2, v17

    .line 258
    .line 259
    :goto_4
    :try_start_5
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_2
    move-exception v0

    .line 264
    const-string v2, "Error constructing openable urls response."

    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_3
    move-exception v0

    .line 271
    move/from16 v17, v2

    .line 272
    .line 273
    const-string v2, "Error parsing the intent data."

    .line 274
    .line 275
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move/from16 v2, v17

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    check-cast v3, Lx/p03;

    .line 285
    .line 286
    invoke-interface {v3, v4, v7}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_4
    check-cast v3, Lx/p03;

    .line 291
    .line 292
    new-instance v0, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4, v0}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_5
    check-cast v3, Lx/p03;

    .line 302
    .line 303
    new-instance v0, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v4, v0}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-void

    .line 312
    :pswitch_1
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lx/bg3;

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
