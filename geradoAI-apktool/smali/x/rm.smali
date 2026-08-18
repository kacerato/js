.class public final Lx/rm;
.super Lx/im;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/im<",
        "Lx/hl;",
        "Lx/pq0;",
        "Lx/mq0;",
        "Lx/fd;",
        "Lx/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lx/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rl<",
            "Lx/fd;",
            "Lx/al;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lx/rm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rm;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/rm$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lx/rm$a;-><init>(Lx/rm;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/rm;->i:Lx/rm$a;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Lx/mq0;)Lx/il;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lx/il;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/mq0;->c()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "response.toJson()"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lx/fd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    :cond_0
    :try_start_2
    const-string p0, "registrationResponseJson must not be empty, and must be a valid JSON"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    new-instance v0, Lx/dl;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lx/dl;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final g(Lx/hl;)Lx/pq0;
    .locals 31

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    sget-object v0, Lx/r30;->d:Lx/r30;

    .line 11
    .line 12
    sget v1, Lx/s30;->a:I

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lx/rm;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "context.packageManager"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    const-string v5, "com.google.android.gms"

    .line 40
    .line 41
    if-lt v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "packageManager.getPackageInfo(packageName, 0)"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lx/oq0$b;->a(Landroid/content/pm/PackageInfo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    :goto_0
    const-wide/32 v5, 0xe60ade8

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lx/pq0;

    .line 72
    .line 73
    invoke-direct {v0}, Lx/pq0;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lx/oq0$a;->a(Lorg/json/JSONObject;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v4, "user"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "id"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v8, "user.getString(JSON_KEY_ID)"

    .line 100
    .line 101
    invoke-static {v6, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v9, "decode(str, FLAGS)"

    .line 111
    .line 112
    invoke-static {v6, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v10, "name"

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "displayName"

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v14, "icon"

    .line 128
    .line 129
    const-string v15, ""

    .line 130
    .line 131
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v13, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_1a

    .line 143
    .line 144
    array-length v12, v6

    .line 145
    if-eqz v12, :cond_19

    .line 146
    .line 147
    const-string v12, "userName"

    .line 148
    .line 149
    invoke-static {v11, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_18

    .line 157
    .line 158
    new-instance v12, Lx/uq0;

    .line 159
    .line 160
    invoke-direct {v12, v11, v4, v13, v6}, Lx/uq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    const-string v4, "rp"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_3

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    :cond_3
    const-string v11, "rpName"

    .line 192
    .line 193
    invoke-static {v10, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_17

    .line 201
    .line 202
    const-string v11, "rpId"

    .line 203
    .line 204
    invoke-static {v6, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_16

    .line 212
    .line 213
    new-instance v11, Lx/sq0;

    .line 214
    .line 215
    invoke-direct {v11, v6, v10, v4}, Lx/sq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "pubKeyCredParams"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    move v13, v1

    .line 234
    :goto_2
    const-string v14, "type"

    .line 235
    .line 236
    if-ge v13, v10, :cond_5

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v16, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    const-string v1, "alg"

    .line 245
    .line 246
    move-object/from16 v18, v9

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    long-to-int v1, v8

    .line 253
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v8, "typeParam"

    .line 258
    .line 259
    invoke-static {v3, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    :try_start_0
    invoke-static {v1}, Lx/zb;->a(I)Lx/zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    new-instance v8, Lx/rq0;

    .line 272
    .line 273
    invoke-direct {v8, v3, v1}, Lx/rq0;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :catchall_0
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/16 v8, 0xb

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 289
    .line 290
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_5
    move-object/from16 v18, v9

    .line 297
    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    const-string v1, "excludeCredentials"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_3
    if-ge v4, v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v9, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const-string v13, "descriptorJSON.getString(JSON_KEY_ID)"

    .line 335
    .line 336
    invoke-static {v9, v13}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v13, 0xb

    .line 340
    .line 341
    invoke-static {v9, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object/from16 v13, v18

    .line 346
    .line 347
    invoke-static {v9, v13}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "descriptorType"

    .line 357
    .line 358
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    array-length v2, v9

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    const-string v2, "transports"

    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    if-eqz v19, :cond_6

    .line 377
    .line 378
    move/from16 v19, v3

    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    move/from16 v20, v4

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_4
    if-ge v4, v8, :cond_7

    .line 397
    .line 398
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    move-object/from16 v22, v2

    .line 403
    .line 404
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/fido/common/Transport$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    move-object/from16 v2, v22

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :catch_0
    move-exception v0

    .line 417
    new-instance v1, Lx/gl;

    .line 418
    .line 419
    new-instance v2, Lx/gu;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {v2, v3}, Lx/gu;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v2, v0}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_6
    move/from16 v19, v3

    .line 434
    .line 435
    move/from16 v20, v4

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :cond_7
    new-instance v2, Lx/qq0;

    .line 439
    .line 440
    invoke-direct {v2, v1, v9, v3}, Lx/qq0;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v4, v20, 0x1

    .line 447
    .line 448
    move-object/from16 v2, p0

    .line 449
    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    move/from16 v3, v19

    .line 453
    .line 454
    move-object/from16 v18, v13

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 459
    .line 460
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 467
    .line 468
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_a
    sget-object v1, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    const-string v1, "attestation"

    .line 477
    .line 478
    const-string v2, "none"

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v3, "attestationString"

    .line 485
    .line 486
    invoke-static {v1, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_b

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_b
    move-object v2, v1

    .line 497
    :goto_5
    invoke-static {v2}, Lx/k6;->a(Ljava/lang/String;)Lx/k6;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "timeout"

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_c

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    long-to-double v2, v2

    .line 514
    const/16 v4, 0x3e8

    .line 515
    .line 516
    int-to-double v4, v4

    .line 517
    div-double/2addr v2, v4

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v9, v2

    .line 523
    goto :goto_6

    .line 524
    :cond_c
    const/4 v9, 0x0

    .line 525
    :goto_6
    const-string v2, "authenticatorSelection"

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v3, "requireResidentKey"

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const-string v4, "residentKey"

    .line 545
    .line 546
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_d

    .line 558
    .line 559
    invoke-static {v5}, Lx/vt0;->a(Ljava/lang/String;)Lx/vt0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_7

    .line 564
    :cond_d
    const/4 v4, 0x0

    .line 565
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v5, "authenticatorAttachment"

    .line 570
    .line 571
    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v5, "authenticatorAttachmentString"

    .line 576
    .line 577
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-lez v5, :cond_e

    .line 585
    .line 586
    invoke-static {v2}, Lx/j6;->a(Ljava/lang/String;)Lx/j6;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_8

    .line 591
    :cond_e
    const/4 v2, 0x0

    .line 592
    :goto_8
    new-instance v5, Lx/f7;

    .line 593
    .line 594
    if-nez v2, :cond_f

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    goto :goto_9

    .line 598
    :cond_f
    iget-object v2, v2, Lx/j6;->j:Ljava/lang/String;

    .line 599
    .line 600
    :goto_9
    if-nez v4, :cond_10

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_a
    const/4 v8, 0x0

    .line 604
    goto :goto_b

    .line 605
    :cond_10
    iget-object v4, v4, Lx/vt0;->j:Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_b
    invoke-direct {v5, v2, v3, v8, v4}, Lx/f7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_11
    const/4 v8, 0x0

    .line 613
    move-object v5, v8

    .line 614
    :goto_c
    const-string v2, "extensions"

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v2, "appid"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "appIdExtension"

    .line 633
    .line 634
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-lez v3, :cond_12

    .line 642
    .line 643
    new-instance v3, Lx/pw;

    .line 644
    .line 645
    invoke-direct {v3, v2}, Lx/pw;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v18, v3

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_12
    move-object/from16 v18, v8

    .line 652
    .line 653
    :goto_d
    const-string v2, "thirdPartyPayment"

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const/4 v4, 0x1

    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    new-instance v2, Lx/d40;

    .line 664
    .line 665
    invoke-direct {v2, v4}, Lx/d40;-><init>(Z)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v26, v2

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_13
    move-object/from16 v26, v8

    .line 672
    .line 673
    :goto_e
    const-string v2, "uvm"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    new-instance v3, Lx/x91;

    .line 682
    .line 683
    invoke-direct {v3, v4}, Lx/x91;-><init>(Z)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v20, v3

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_14
    move-object/from16 v20, v8

    .line 690
    .line 691
    :goto_f
    new-instance v17, Lx/y6;

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    invoke-direct/range {v17 .. v29}, Lx/y6;-><init>(Lx/pw;Lx/nk6;Lx/x91;Lx/jr6;Lx/bu1;Lx/fw1;Lx/cn6;Lx/yy1;Lx/d40;Lx/v22;Lx/nd2;Lx/y02;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v15, v17

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_15
    move-object v15, v8

    .line 718
    :goto_10
    new-instance v4, Lx/pq0;

    .line 719
    .line 720
    iget-object v14, v1, Lx/k6;->j:Ljava/lang/String;

    .line 721
    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    move-object v8, v6

    .line 727
    move-object v6, v12

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    move-object/from16 v30, v11

    .line 731
    .line 732
    move-object v11, v5

    .line 733
    move-object/from16 v5, v30

    .line 734
    .line 735
    invoke-direct/range {v4 .. v17}, Lx/pq0;-><init>(Lx/sq0;Lx/uq0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lx/f7;Ljava/lang/Integer;Lx/x61;Ljava/lang/String;Lx/y6;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 740
    .line 741
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 742
    .line 743
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 748
    .line 749
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 750
    .line 751
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 756
    .line 757
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    .line 764
    .line 765
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 766
    .line 767
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    .line 772
    .line 773
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 774
    .line 775
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0
.end method
