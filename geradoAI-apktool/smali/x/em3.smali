.class public final synthetic Lx/em3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/em3;->a:I

    iput-object p1, p0, Lx/em3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/em3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx/em3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx/em3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/zz3;Ljava/lang/String;Lx/fa3;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/em3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/em3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/em3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/em3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/em3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/em3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/em3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, v1, Lx/em3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Void;

    .line 19
    .line 20
    iget-object v3, v1, Lx/em3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/d05;

    .line 23
    .line 24
    iget-object v4, v1, Lx/em3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v3, Lx/d05;->b:Lx/o25;

    .line 29
    .line 30
    iget-object v3, v3, Lx/o25;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/g25;

    .line 37
    .line 38
    invoke-interface {v3, v4, v0, v2}, Lx/g25;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, Lx/em3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/zz3;

    .line 46
    .line 47
    iget-object v2, v1, Lx/em3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lx/em3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lx/ia3;

    .line 54
    .line 55
    iget-object v4, v1, Lx/em3;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/gms/ads/internal/zzb;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/sg3;

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lx/zz3;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v6, v0, Lx/zz3;->p:Lx/t94;

    .line 68
    .line 69
    move-object/from16 v18, v6

    .line 70
    .line 71
    new-instance v6, Lx/di3;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v7, v7, v7}, Lx/di3;-><init>(III)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lx/zz3;->c:Lx/vh2;

    .line 78
    .line 79
    iget-object v14, v0, Lx/zz3;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 80
    .line 81
    iget-object v7, v0, Lx/zz3;->q:Lx/no4;

    .line 82
    .line 83
    iget-object v12, v0, Lx/zz3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 84
    .line 85
    iget-object v15, v0, Lx/zz3;->f:Lx/co2;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    iget-object v0, v0, Lx/zz3;->m:Lx/g34;

    .line 90
    .line 91
    move-object/from16 v19, v7

    .line 92
    .line 93
    const-string v7, "native-omid"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    invoke-static/range {v5 .. v20}, Lx/sg3;->a(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/t94;Lx/no4;Lx/g34;)Lx/bg3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Lx/jc3;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Lx/jc3;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lx/rj6;

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    invoke-direct {v7, v5, v8}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v6, Lx/og3;->p:Lx/ph3;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v6, "text/html"

    .line 135
    .line 136
    const-string v7, "base64"

    .line 137
    .line 138
    invoke-interface {v0, v2, v6, v7}, Lx/bg3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lx/pr2;->gf:Lx/fr2;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v3, v2, Lx/og3;->H:Lx/ia3;

    .line 166
    .line 167
    :cond_0
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v4, v0, Lx/og3;->F:Lcom/google/android/gms/ads/internal/zzb;

    .line 172
    .line 173
    :cond_1
    return-object v5

    .line 174
    :pswitch_1
    iget-object v0, v1, Lx/em3;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lx/gm3;

    .line 178
    .line 179
    iget-object v0, v1, Lx/em3;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Landroid/net/Uri$Builder;

    .line 183
    .line 184
    iget-object v0, v1, Lx/em3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v1, Lx/em3;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Landroid/view/InputEvent;

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v6, 0x1

    .line 201
    if-ne v5, v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Lx/pr2;->Gb:Lx/jr2;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    const-string v7, "1"

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    sget-object v6, Lx/pr2;->Fb:Lx/jr2;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    const-string v7, "12"

    .line 241
    .line 242
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    sget-object v6, Lx/pr2;->Hb:Lx/jr2;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    sget-object v0, Lx/pr2;->Ib:Lx/jr2;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v0, v2, Lx/gm3;->c:Lx/fa4;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_0
    iget-object v0, v0, Lx/fa4;->a:Lx/df0$a;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5, v4}, Lx/df0$a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_0
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v4, Lx/pz2;

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-direct {v4, v3, v5}, Lx/pz2;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Lx/gm3;->f:Lx/hh5;

    .line 313
    .line 314
    invoke-static {v0, v4, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    sget-object v0, Lx/pr2;->Fb:Lx/jr2;

    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    const-string v2, "10"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_1
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
