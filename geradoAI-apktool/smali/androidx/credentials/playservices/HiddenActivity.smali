.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/playservices/HiddenActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "credentials-play-services-auth_release"
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
.field public static final synthetic l:I


# instance fields
.field public j:Landroid/os/ResultReceiver;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->j:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->k:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->j:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->k:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->k:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const-string v8, "ACTIVITY_REQUEST_CODE"

    .line 69
    .line 70
    const-string v9, "REQUEST_TYPE"

    .line 71
    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lx/e30;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v3, Lx/xq1;

    .line 108
    .line 109
    new-instance v4, Lx/ps1;

    .line 110
    .line 111
    invoke-direct {v4}, Lx/ps1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, Lx/xq1;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lx/ps1;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lx/e30;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v0, Lx/e30;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, Lx/e30;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v8, v0, Lx/e30;->n:Z

    .line 127
    .line 128
    iget v13, v0, Lx/e30;->o:I

    .line 129
    .line 130
    new-instance v7, Lx/e30;

    .line 131
    .line 132
    iget-object v11, v3, Lx/xq1;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v13}, Lx/e30;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Lx/zq1;->c:Lx/lw;

    .line 142
    .line 143
    filled-new-array {v4}, [Lx/lw;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Lx/i51$a;->c:[Lx/lw;

    .line 148
    .line 149
    new-instance v4, Lx/ci;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct {v4, v5, v3, v7}, Lx/ci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lx/i51$a;->a:Lx/zs0;

    .line 156
    .line 157
    const/16 v4, 0x613

    .line 158
    .line 159
    iput v4, v0, Lx/i51$a;->d:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lx/i51$a;->a()Lx/no1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v0, Lx/r50;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lx/r50;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lx/l50;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lx/l50;-><init>(Lx/r50;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lx/m51;->a:Lx/rl6;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v2}, Lx/wo6;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lx/m50;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lx/m50;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v2}, Lx/wo6;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 193
    .line 194
    .line 195
    :cond_4
    if-nez v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lx/ew0;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    new-instance v4, Lx/sq1;

    .line 232
    .line 233
    new-instance v5, Lx/rr1;

    .line 234
    .line 235
    invoke-direct {v5}, Lx/rr1;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v1, v5}, Lx/sq1;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lx/rr1;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lx/ew0;->j:Lx/i01;

    .line 242
    .line 243
    iget v0, v0, Lx/ew0;->l:I

    .line 244
    .line 245
    new-instance v7, Lx/ew0;

    .line 246
    .line 247
    iget-object v8, v4, Lx/sq1;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v7, v5, v8, v0}, Lx/ew0;-><init>(Lx/i01;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v5, Lx/zq1;->b:Lx/lw;

    .line 257
    .line 258
    filled-new-array {v5}, [Lx/lw;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v0, Lx/i51$a;->c:[Lx/lw;

    .line 263
    .line 264
    new-instance v5, Lx/i05;

    .line 265
    .line 266
    invoke-direct {v5, v3, v4, v7}, Lx/i05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Lx/i51$a;->a:Lx/zs0;

    .line 270
    .line 271
    iput-boolean v6, v0, Lx/i51$a;->b:Z

    .line 272
    .line 273
    const/16 v3, 0x600

    .line 274
    .line 275
    iput v3, v0, Lx/i51$a;->d:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lx/i51$a;->a()Lx/no1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v0, Lx/p50;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lx/p50;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lx/bg;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lx/bg;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lx/m51;->a:Lx/rl6;

    .line 299
    .line 300
    invoke-virtual {v4, v0, v2}, Lx/wo6;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lx/ma;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lx/ma;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0, v2}, Lx/wo6;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 309
    .line 310
    .line 311
    :cond_6
    if-nez v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v9, v0

    .line 336
    check-cast v9, Lx/pq0;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    sget v0, Lx/ow;->a:I

    .line 349
    .line 350
    new-instance v0, Lx/nw;

    .line 351
    .line 352
    sget-object v3, Lx/nw;->k:Lcom/google/android/gms/common/api/a;

    .line 353
    .line 354
    new-instance v2, Lx/we;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "Looper must not be null."

    .line 364
    .line 365
    invoke-static {v4, v5}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lcom/google/android/gms/common/api/b$a;

    .line 369
    .line 370
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/common/api/b$a;-><init>(Lx/we;Landroid/os/Looper;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 374
    .line 375
    move-object/from16 v2, p0

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lx/p26;

    .line 385
    .line 386
    invoke-direct {v3, v0, v9}, Lx/p26;-><init>(Lx/nw;Lx/pq0;)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v2, Lx/i51$a;->a:Lx/zs0;

    .line 390
    .line 391
    const/16 v3, 0x151f

    .line 392
    .line 393
    iput v3, v2, Lx/i51$a;->d:I

    .line 394
    .line 395
    invoke-virtual {v2}, Lx/i51$a;->a()Lx/no1;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v0, Lx/q50;

    .line 404
    .line 405
    invoke-direct {v0, v1, v8}, Lx/q50;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lx/k50;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Lx/k50;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lx/m51;->a:Lx/rl6;

    .line 417
    .line 418
    invoke-virtual {v4, v0, v2}, Lx/wo6;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 419
    .line 420
    .line 421
    new-instance v2, Lx/oi;

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v2, v1, v3}, Lx/oi;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0, v2}, Lx/wo6;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 428
    .line 429
    .line 430
    :cond_8
    if-nez v4, :cond_b

    .line 431
    .line 432
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 433
    .line 434
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lx/ba;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    new-instance v5, Lx/xq1;

    .line 472
    .line 473
    new-instance v7, Lx/ps1;

    .line 474
    .line 475
    invoke-direct {v7}, Lx/ps1;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v1, v7}, Lx/xq1;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lx/ps1;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lx/ba$d;

    .line 482
    .line 483
    invoke-direct {v7, v6}, Lx/ba$d;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lx/ba$a;->c()Lx/ba$a$a;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iput-boolean v6, v7, Lx/ba$a$a;->a:Z

    .line 491
    .line 492
    invoke-virtual {v7}, Lx/ba$a$a;->a()Lx/ba$a;

    .line 493
    .line 494
    .line 495
    new-instance v7, Lx/ba$c;

    .line 496
    .line 497
    invoke-direct {v7, v4, v6, v4}, Lx/ba$c;-><init>(Ljava/lang/String;Z[B)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Lx/ba$b;

    .line 501
    .line 502
    invoke-direct {v7, v6, v4}, Lx/ba$b;-><init>(ZLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v0, Lx/ba;->k:Lx/ba$a;

    .line 506
    .line 507
    invoke-static {v10}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v0, Lx/ba;->j:Lx/ba$d;

    .line 511
    .line 512
    invoke-static {v9}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v14, v0, Lx/ba;->o:Lx/ba$c;

    .line 516
    .line 517
    invoke-static {v14}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v15, v0, Lx/ba;->p:Lx/ba$b;

    .line 521
    .line 522
    invoke-static {v15}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v12, v0, Lx/ba;->m:Z

    .line 526
    .line 527
    iget v13, v0, Lx/ba;->n:I

    .line 528
    .line 529
    iget-boolean v0, v0, Lx/ba;->q:Z

    .line 530
    .line 531
    new-instance v8, Lx/ba;

    .line 532
    .line 533
    iget-object v11, v5, Lx/xq1;->k:Ljava/lang/String;

    .line 534
    .line 535
    move/from16 v16, v0

    .line 536
    .line 537
    invoke-direct/range {v8 .. v16}, Lx/ba;-><init>(Lx/ba$d;Lx/ba$a;Ljava/lang/String;ZILx/ba$c;Lx/ba$b;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v4, Lx/lw;

    .line 545
    .line 546
    const-string v7, "auth_api_credentials_begin_sign_in"

    .line 547
    .line 548
    const-wide/16 v9, 0x8

    .line 549
    .line 550
    invoke-direct {v4, v9, v10, v7}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v4}, [Lx/lw;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v0, Lx/i51$a;->c:[Lx/lw;

    .line 558
    .line 559
    new-instance v4, Lx/zr1;

    .line 560
    .line 561
    invoke-direct {v4, v3, v5, v8}, Lx/zr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iput-object v4, v0, Lx/i51$a;->a:Lx/zs0;

    .line 565
    .line 566
    iput-boolean v6, v0, Lx/i51$a;->b:Z

    .line 567
    .line 568
    const/16 v3, 0x611

    .line 569
    .line 570
    iput v3, v0, Lx/i51$a;->d:I

    .line 571
    .line 572
    invoke-virtual {v0}, Lx/i51$a;->a()Lx/no1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v0, Lx/o50;

    .line 581
    .line 582
    invoke-direct {v0, v1, v2}, Lx/o50;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lx/n50;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Lx/n50;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lx/m51;->a:Lx/rl6;

    .line 594
    .line 595
    invoke-virtual {v4, v0, v2}, Lx/wo6;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 596
    .line 597
    .line 598
    new-instance v2, Lx/rs;

    .line 599
    .line 600
    invoke-direct {v2, v1}, Lx/rs;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v0, v2}, Lx/wo6;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 604
    .line 605
    .line 606
    :cond_a
    if-nez v4, :cond_b

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 609
    .line 610
    .line 611
    :cond_b
    :goto_0
    return-void

    .line 612
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 613
    .line 614
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->k:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
