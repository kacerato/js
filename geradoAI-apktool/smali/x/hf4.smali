.class public final Lx/hf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/jo4;

.field public final b:Lx/hi3;

.field public final c:Landroid/content/Context;

.field public final d:Lx/df4;

.field public final e:Lx/dr4;

.field public f:Lx/bq3;


# direct methods
.method public constructor <init>(Lx/hi3;Landroid/content/Context;Lx/df4;Lx/jo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hf4;->b:Lx/hi3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hf4;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hf4;->d:Lx/df4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/hf4;->a:Lx/jo4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/hi3;->p()Lx/dr4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/hf4;->e:Lx/dr4;

    .line 17
    .line 18
    iget-object p1, p3, Lx/df4;->b:Lx/ye4;

    .line 19
    .line 20
    iput-object p1, p4, Lx/jo4;->r:Lx/ye4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k21;Lx/ef4;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lx/hf4;->d:Lx/df4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/df4;->b:Lx/ye4;

    .line 4
    .line 5
    sget-object v2, Lx/pr2;->i3:Lx/fr2;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx/hf4;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lx/hf4;->b:Lx/hi3;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lx/r51;

    .line 54
    .line 55
    const/16 p3, 0xf

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lx/xn;

    .line 76
    .line 77
    const/16 p3, 0x13

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 87
    .line 88
    invoke-static {v2, p2}, Lx/xo4;->b(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lx/pr2;->oa:Lx/fr2;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lx/hi3;->o()Lx/o54;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v4}, Lx/o54;->b(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast p3, Lx/ff4;

    .line 120
    .line 121
    iget p2, p3, Lx/ff4;->z:I

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Lx/pe;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    new-instance p3, Landroid/util/Pair;

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "api-call"

    .line 138
    .line 139
    invoke-direct {p3, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    const-string v7, "dynamite-enter"

    .line 145
    .line 146
    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p3, v6}, [Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lx/k21;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v3, p0, Lx/hf4;->a:Lx/jo4;

    .line 158
    .line 159
    iput-object p1, v3, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 160
    .line 161
    iput-object p3, v3, Lx/jo4;->t:Landroid/os/Bundle;

    .line 162
    .line 163
    iput p2, v3, Lx/jo4;->m:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lx/jo4;->a()Lx/ko4;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lx/br4;->b(Lx/ko4;)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-static {v2, p3, v3, p1}, Lx/vq4;->e(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/vq4;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object p3, p2, Lx/ko4;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1, p3}, Lx/ye4;->e(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v5}, Lx/hi3;->j()Lx/nj3;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v6, Lx/gs3;

    .line 191
    .line 192
    invoke-direct {v6}, Lx/gs3;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v6, Lx/gs3;->a:Landroid/content/Context;

    .line 196
    .line 197
    iput-object p2, v6, Lx/gs3;->b:Lx/ko4;

    .line 198
    .line 199
    new-instance p2, Lx/hs3;

    .line 200
    .line 201
    invoke-direct {p2, v6}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p3, Lx/nj3;->e:Lx/hs3;

    .line 205
    .line 206
    new-instance p2, Lx/zu3;

    .line 207
    .line 208
    invoke-direct {p2}, Lx/zu3;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p2, v1, v2}, Lx/zu3;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lx/av3;

    .line 219
    .line 220
    invoke-direct {v2, p2}, Lx/av3;-><init>(Lx/zu3;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p3, Lx/nj3;->d:Lx/av3;

    .line 224
    .line 225
    new-instance p2, Lx/gx3;

    .line 226
    .line 227
    iget-object v0, v0, Lx/df4;->a:Lx/ly3;

    .line 228
    .line 229
    invoke-virtual {v1}, Lx/ye4;->a()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {p2, v2, v0, v1}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p3, Lx/nj3;->f:Lx/gx3;

    .line 238
    .line 239
    new-instance p2, Lx/do3;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {p2, v1, v0}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p3, Lx/nj3;->g:Lx/do3;

    .line 247
    .line 248
    invoke-virtual {p3}, Lx/nj3;->c()Lx/oj3;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    sget-object p2, Lx/bt2;->c:Lx/b12;

    .line 253
    .line 254
    invoke-virtual {p2}, Lx/b12;->e()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_5

    .line 265
    .line 266
    iget-object p2, v11, Lx/oj3;->e:Lx/x66;

    .line 267
    .line 268
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    move-object v1, p2

    .line 273
    check-cast v1, Lx/cr4;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lx/cr4;->i(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, p2}, Lx/cr4;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lx/cr4;->d(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    move-object v9, v1

    .line 289
    invoke-virtual {v5}, Lx/hi3;->n()Lx/zo4;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v4}, Lx/zo4;->a(I)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lx/bq3;

    .line 297
    .line 298
    sget-object p2, Lx/ic3;->a:Lx/hc3;

    .line 299
    .line 300
    invoke-static {p2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lx/hi3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {v11}, Lx/oj3;->c()Lx/fq3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lx/fq3;->b()Lx/jq4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lx/fq3;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, p2, p3, v0}, Lx/bq3;-><init>(Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;Lx/jq4;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lx/hf4;->f:Lx/bq3;

    .line 323
    .line 324
    new-instance v6, Lx/gf4;

    .line 325
    .line 326
    move-object/from16 v8, p4

    .line 327
    .line 328
    check-cast v8, Lx/i05;

    .line 329
    .line 330
    move-object v7, p0

    .line 331
    invoke-direct/range {v6 .. v11}, Lx/gf4;-><init>(Lx/hf4;Lx/i05;Lx/cr4;Lx/vq4;Lx/oj3;)V

    .line 332
    .line 333
    .line 334
    new-instance p3, Lx/vv1;

    .line 335
    .line 336
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v6, p3, Lx/vv1;->j:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p1, p3, Lx/vv1;->k:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance p1, Lx/wg5;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {p1, v1, v0, p3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1, p2}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    return v4
.end method
