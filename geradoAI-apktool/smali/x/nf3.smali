.class public final Lx/nf3;
.super Lx/md3;
.source ""

# interfaces
.implements Lx/c76;
.implements Lx/df6;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Integer;

.field public final C:Ljava/util/ArrayList;

.field public volatile D:Lx/ff3;

.field public final E:Ljava/util/HashSet;

.field public final l:Landroid/content/Context;

.field public final m:Lx/ef3;

.field public final n:Lx/zt1;

.field public final o:Lx/sd3;

.field public final p:Ljava/lang/ref/WeakReference;

.field public final q:Lx/cr6;

.field public r:Lx/we6;

.field public s:Ljava/nio/ByteBuffer;

.field public t:Z

.field public u:Lx/ld3;

.field public v:I

.field public w:I

.field public x:J

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/sd3;Lx/td3;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nf3;->A:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/nf3;->E:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lx/nf3;->l:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lx/nf3;->o:Lx/sd3;

    .line 21
    .line 22
    iput-object p4, p0, Lx/nf3;->B:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lx/nf3;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lx/ef3;

    .line 32
    .line 33
    invoke-direct {p4}, Lx/ef3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lx/nf3;->m:Lx/ef3;

    .line 37
    .line 38
    new-instance v0, Lx/zt1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx/zt1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx/nf3;->n:Lx/zt1;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lx/md3;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lx/tz4;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lx/i96;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lx/i96;-><init>(Landroid/content/Context;Lx/tz4;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lx/i96;->v:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lx/z25;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v1, v0, v4}, Lx/z25;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lx/i96;->e:Lx/i95;

    .line 95
    .line 96
    iget-boolean v0, v2, Lx/i96;->v:Z

    .line 97
    .line 98
    xor-int/2addr v0, v3

    .line 99
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lx/zr1;

    .line 103
    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    invoke-direct {v0, p4, v1}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lx/i96;->f:Lx/i95;

    .line 110
    .line 111
    iget-boolean p4, v2, Lx/i96;->v:Z

    .line 112
    .line 113
    xor-int/2addr p4, v3

    .line 114
    invoke-static {p4}, Lx/t85;->f(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v2, Lx/i96;->v:Z

    .line 118
    .line 119
    new-instance p4, Lx/we6;

    .line 120
    .line 121
    invoke-direct {p4, v2}, Lx/we6;-><init>(Lx/i96;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lx/nf3;->r:Lx/we6;

    .line 125
    .line 126
    iget-object v0, p4, Lx/we6;->m:Lx/gz3;

    .line 127
    .line 128
    invoke-virtual {v0}, Lx/gz3;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p4, Lx/we6;->l:Lx/ac6;

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lx/ac6;->t(Lx/df6;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput p4, p0, Lx/nf3;->v:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Lx/nf3;->x:J

    .line 142
    .line 143
    iput p4, p0, Lx/nf3;->w:I

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lx/nf3;->C:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lx/nf3;->D:Lx/ff3;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    invoke-interface {p3}, Lx/td3;->zzn()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Lx/i85;->j:Lx/i85;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Lx/x85;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lx/x85;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_0
    invoke-virtual {v0}, Lx/s85;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lx/nf3;->y:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-interface {p3}, Lx/td3;->zzp()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move v0, p4

    .line 188
    :goto_1
    iput v0, p0, Lx/nf3;->z:I

    .line 189
    .line 190
    new-instance v0, Lx/cr6;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p3}, Lx/td3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean p3, p0, Lx/nf3;->t:Z

    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    iget-object p3, p0, Lx/nf3;->s:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-lez p3, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lx/nf3;->s:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iget-object p2, p0, Lx/nf3;->s:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lx/yz4;

    .line 232
    .line 233
    const/4 p3, 0x4

    .line 234
    invoke-direct {p2, p1, p3}, Lx/yz4;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_4
    sget-object p3, Lx/pr2;->J2:Lx/fr2;

    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_5

    .line 256
    .line 257
    sget-object p3, Lx/pr2;->B2:Lx/fr2;

    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_7

    .line 274
    .line 275
    :cond_5
    iget-boolean p3, p2, Lx/sd3;->i:Z

    .line 276
    .line 277
    if-nez p3, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move v3, p4

    .line 281
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lx/sd3;->l:Z

    .line 282
    .line 283
    if-eqz p3, :cond_8

    .line 284
    .line 285
    new-instance p3, Lx/hf3;

    .line 286
    .line 287
    invoke-direct {p3, p0, p1, v3}, Lx/hf3;-><init>(Lx/nf3;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget p3, p2, Lx/sd3;->h:I

    .line 292
    .line 293
    if-lez p3, :cond_9

    .line 294
    .line 295
    new-instance p3, Lx/jf3;

    .line 296
    .line 297
    invoke-direct {p3, p0, p1, v3}, Lx/jf3;-><init>(Lx/nf3;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    new-instance p3, Lx/if3;

    .line 302
    .line 303
    invoke-direct {p3, p0, p1, v3}, Lx/if3;-><init>(Lx/nf3;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :goto_3
    iget-boolean p1, p2, Lx/sd3;->i:Z

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    new-instance p1, Lx/mp3;

    .line 311
    .line 312
    invoke-direct {p1, p0, p3}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object p2, p1

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move-object p2, p3

    .line 318
    :goto_4
    iget-object p1, p0, Lx/nf3;->s:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-lez p1, :cond_b

    .line 327
    .line 328
    iget-object p1, p0, Lx/nf3;->s:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    new-array p1, p1, [B

    .line 335
    .line 336
    iget-object p3, p0, Lx/nf3;->s:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    new-instance p3, Lx/hr;

    .line 342
    .line 343
    invoke-direct {p3, p2, p1}, Lx/hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object p2, p3

    .line 347
    :cond_b
    :goto_5
    sget-object p1, Lx/pr2;->p:Lx/fr2;

    .line 348
    .line 349
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    sget-object p1, Lx/bj1;->q:Lx/bj1;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    sget-object p1, Lx/k21;->m:Lx/k21;

    .line 369
    .line 370
    :goto_6
    invoke-direct {v0, p2, p1}, Lx/cr6;-><init>(Lx/lp5;Lx/fz1;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lx/nf3;->q:Lx/cr6;

    .line 374
    .line 375
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/nf3;->w:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lx/nf3;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/rb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/nf3;->u:Lx/ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lx/ld3;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nf3;->u:Lx/ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/ld3;->zzs(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lx/md3;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lx/ot5;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lx/nf3;->v:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lx/nf3;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lx/vk5;Lx/ot5;Z)V
    .locals 3

    .line 1
    instance-of p2, p1, Lx/q46;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lx/nf3;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lx/nf3;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lx/q46;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lx/ff3;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lx/ff3;

    .line 25
    .line 26
    iput-object p1, p0, Lx/nf3;->D:Lx/ff3;

    .line 27
    .line 28
    iget-object p1, p0, Lx/nf3;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lx/td3;

    .line 35
    .line 36
    sget-object p2, Lx/pr2;->B2:Lx/fr2;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lx/nf3;->D:Lx/ff3;

    .line 57
    .line 58
    iget-boolean p2, p2, Lx/ff3;->x:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lx/nf3;->D:Lx/ff3;

    .line 68
    .line 69
    iget-boolean p3, p3, Lx/ff3;->z:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lx/nf3;->D:Lx/ff3;

    .line 81
    .line 82
    iget-boolean p3, p3, Lx/ff3;->A:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 94
    .line 95
    new-instance v0, Lx/ax0;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p1, p2, v1, v2}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final k(Lx/a23;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/nf3;->u:Lx/ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lx/a23;->a:I

    .line 6
    .line 7
    iget p1, p1, Lx/a23;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lx/ld3;->b(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lx/wn6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/nf3;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/td3;

    .line 8
    .line 9
    sget-object v1, Lx/pr2;->B2:Lx/fr2;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lx/wn6;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lx/wn6;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final m(Lx/ot5;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lx/wn6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/nf3;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/td3;

    .line 8
    .line 9
    sget-object v1, Lx/pr2;->B2:Lx/fr2;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lx/wn6;->z:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lx/wn6;->j:I

    .line 46
    .line 47
    const-string v3, "bitRate"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lx/wn6;->v:I

    .line 57
    .line 58
    iget v3, p1, Lx/wn6;->w:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "x"

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "resolution"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lx/wn6;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const-string v3, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string v3, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lx/wn6;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v2, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/nf3;->u:Lx/ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx/nf3;->o:Lx/sd3;

    .line 6
    .line 7
    iget-boolean v1, v1, Lx/sd3;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx/ld3;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lx/ld3;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/nf3;->D:Lx/ff3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/nf3;->D:Lx/ff3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ff3;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/nf3;->D:Lx/ff3;

    .line 12
    .line 13
    iget-boolean v0, v0, Lx/ff3;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lx/nf3;->v:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lx/nf3;->D:Lx/ff3;

    .line 21
    .line 22
    iget-wide v2, v2, Lx/ff3;->B:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final q()J
    .locals 10

    .line 1
    iget-object v0, p0, Lx/nf3;->D:Lx/ff3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lx/nf3;->D:Lx/ff3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ff3;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lx/nf3;->D:Lx/ff3;

    .line 12
    .line 13
    iget-object v1, v0, Lx/ff3;->w:Lx/qn2;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lx/ff3;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Lx/ff3;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 41
    .line 42
    new-instance v4, Lx/xh2;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v0, v5}, Lx/xh2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lx/ag5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lx/ff3;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, v0, Lx/ff3;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object v1, v0, Lx/ff3;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v4, v0, Lx/ff3;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lx/ff3;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v0, p0, Lx/nf3;->A:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :goto_3
    :try_start_3
    iget-object v1, p0, Lx/nf3;->C:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-wide v2, p0, Lx/nf3;->x:J

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx/q46;

    .line 112
    .line 113
    invoke-interface {v1}, Lx/q46;->zzj()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v8, "content-length"

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v8, v9}, Lx/du3;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 201
    :try_start_5
    iput-wide v2, p0, Lx/nf3;->x:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    iget-wide v0, p0, Lx/nf3;->x:J

    .line 206
    .line 207
    return-wide v0

    .line 208
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    throw v1
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/nf3;->r:Lx/we6;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lx/nf3;->r:Lx/we6;

    .line 7
    .line 8
    iget-object v2, v1, Lx/we6;->m:Lx/gz3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/gz3;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lx/we6;->l:Lx/ac6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/ac6;->H()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lx/ac6;->q:[Lx/a86;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lx/nf3;->n:Lx/zt1;

    .line 25
    .line 26
    iget-object v2, v1, Lx/zt1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lx/zt1;->e:Lx/st1;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx/rt1;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lx/rt1;-><init>(Lx/st1;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lx/rt1;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lx/st1;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lx/st1;-><init>(Lx/rt1;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lx/zt1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lx/zt1;->e:Lx/st1;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lx/st1;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lx/zt1;->e:Lx/st1;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lx/st1;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lx/zt1;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lx/nu1;->a:Lx/qc6;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lx/qc6;->q:Lx/c34;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lx/c34;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method

.method public final s(Landroid/net/Uri;)Lx/dr6;
    .locals 12

    .line 1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 2
    .line 3
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 8
    .line 9
    sget-object v1, Lx/v02;->a:Lx/v02;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx/zy1;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lx/zy1;-><init>(Landroid/net/Uri;Lx/nb5;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lx/w22;

    .line 23
    .line 24
    new-instance v4, Lx/cv1;

    .line 25
    .line 26
    invoke-direct {v4}, Lx/cu1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lx/by1;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lx/g52;->B:Lx/g52;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lx/w22;-><init>(Ljava/lang/String;Lx/cv1;Lx/zy1;Lx/by1;Lx/g52;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/nf3;->o:Lx/sd3;

    .line 42
    .line 43
    iget p1, p1, Lx/sd3;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lx/nf3;->q:Lx/cr6;

    .line 46
    .line 47
    iput p1, v0, Lx/cr6;->c:I

    .line 48
    .line 49
    iget-object p1, v2, Lx/w22;->b:Lx/zy1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lx/cr6;->a:Lx/lp5;

    .line 55
    .line 56
    iget-object v9, v0, Lx/cr6;->b:Lx/zr1;

    .line 57
    .line 58
    new-instance v6, Lx/dr6;

    .line 59
    .line 60
    iget-object v10, v0, Lx/cr6;->d:Lx/h85;

    .line 61
    .line 62
    iget v11, v0, Lx/cr6;->c:I

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    invoke-direct/range {v6 .. v11}, Lx/dr6;-><init>(Lx/w22;Lx/lp5;Lx/zr1;Lx/h85;I)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public final t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/nf3;->r:Lx/we6;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p2, p0, Lx/nf3;->s:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lx/nf3;->t:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/nf3;->s(Landroid/net/Uri;)Lx/dr6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lx/fq6;

    .line 22
    .line 23
    :goto_0
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    aget-object p3, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lx/nf3;->s(Landroid/net/Uri;)Lx/dr6;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lx/sq6;

    .line 38
    .line 39
    new-instance p3, Lx/ml5;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-direct {p3, v0}, Lx/ml5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lx/sq6;-><init>(Lx/ml5;[Lx/fq6;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lx/nf3;->r:Lx/we6;

    .line 50
    .line 51
    iget-object p3, p2, Lx/we6;->m:Lx/gz3;

    .line 52
    .line 53
    invoke-virtual {p3}, Lx/gz3;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lx/we6;->l:Lx/ac6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/ac6;->H()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lx/ac6;->H()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lx/ac6;->H()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, Lx/ac6;->j0:Lx/yd6;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lx/ac6;->x(Lx/yd6;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lx/ac6;->n()J

    .line 77
    .line 78
    .line 79
    iget p2, v0, Lx/ac6;->P:I

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, v0, Lx/ac6;->P:I

    .line 84
    .line 85
    iget-object p2, v0, Lx/ac6;->z:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move v1, v7

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v1, v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Lx/ud6;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lx/fq6;

    .line 110
    .line 111
    iget-boolean v5, v0, Lx/ac6;->A:Z

    .line 112
    .line 113
    invoke-direct {v3, v4, v5}, Lx/ud6;-><init>(Lx/fq6;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Lx/rb6;

    .line 120
    .line 121
    iget-object v5, v3, Lx/ud6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v3, Lx/ud6;->a:Lx/zp6;

    .line 124
    .line 125
    invoke-direct {v4, v5, v3}, Lx/rb6;-><init>(Ljava/lang/Object;Lx/zp6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object p1, v0, Lx/ac6;->m0:Lx/qr6;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v3, Lx/qr6;

    .line 141
    .line 142
    iget-object p1, p1, Lx/qr6;->a:Ljava/util/Random;

    .line 143
    .line 144
    new-instance v4, Ljava/util/Random;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4}, Lx/qr6;-><init>(Ljava/util/Random;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lx/qr6;->a(I)Lx/qr6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lx/ac6;->m0:Lx/qr6;

    .line 161
    .line 162
    new-instance p1, Lx/ge6;

    .line 163
    .line 164
    iget-object v1, v0, Lx/ac6;->m0:Lx/qr6;

    .line 165
    .line 166
    invoke-direct {p1, p2, v1}, Lx/ge6;-><init>(Ljava/util/List;Lx/qr6;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lx/xl2;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget v1, p1, Lx/ge6;->d:I

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance p1, Lx/uo6;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    :goto_3
    invoke-virtual {p1, v7}, Lx/ge6;->k(Z)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object p2, v0, Lx/ac6;->j0:Lx/yd6;

    .line 191
    .line 192
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, v4, v5, v6}, Lx/ac6;->E(Lx/xl2;IJ)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, p2, p1, v3}, Lx/ac6;->C(Lx/yd6;Lx/xl2;Landroid/util/Pair;)Lx/yd6;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget v3, p2, Lx/yd6;->e:I

    .line 206
    .line 207
    if-ne v3, p3, :cond_5

    .line 208
    .line 209
    move v3, p3

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {p1}, Lx/xl2;->g()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v8, 0x4

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    :goto_4
    move v3, v8

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 p1, -0x1

    .line 221
    if-ne v4, p1, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    if-lt v4, v1, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const/4 v3, 0x2

    .line 228
    :goto_5
    invoke-static {p2, v3}, Lx/ac6;->D(Lx/yd6;I)Lx/yd6;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, v0, Lx/ac6;->v:Lx/qc6;

    .line 233
    .line 234
    invoke-static {v5, v6}, Lx/mo4;->t(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iget-object v3, v0, Lx/ac6;->m0:Lx/qr6;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lx/jc6;

    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, Lx/jc6;-><init>(Ljava/util/ArrayList;Lx/qr6;IJ)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Lx/qc6;->q:Lx/c34;

    .line 249
    .line 250
    const/16 v2, 0x11

    .line 251
    .line 252
    invoke-interface {p2, v2, v1}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lx/yl4;->a()V

    .line 257
    .line 258
    .line 259
    iget-object p2, v0, Lx/ac6;->j0:Lx/yd6;

    .line 260
    .line 261
    iget-object p2, p2, Lx/yd6;->b:Lx/dq6;

    .line 262
    .line 263
    iget-object p2, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p1, Lx/yd6;->b:Lx/dq6;

    .line 266
    .line 267
    iget-object v1, v1, Lx/dq6;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_9

    .line 274
    .line 275
    iget-object p2, v0, Lx/ac6;->j0:Lx/yd6;

    .line 276
    .line 277
    iget-object p2, p2, Lx/yd6;->a:Lx/xl2;

    .line 278
    .line 279
    invoke-virtual {p2}, Lx/xl2;->g()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_9

    .line 284
    .line 285
    move v3, p3

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move v3, v7

    .line 288
    :goto_6
    invoke-virtual {v0, p1}, Lx/ac6;->z(Lx/yd6;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const/4 v7, -0x1

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v4, 0x4

    .line 295
    move-object v1, p1

    .line 296
    invoke-virtual/range {v0 .. v7}, Lx/ac6;->A(Lx/yd6;IZIJI)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lx/nf3;->r:Lx/we6;

    .line 300
    .line 301
    iget-object p2, p1, Lx/we6;->m:Lx/gz3;

    .line 302
    .line 303
    invoke-virtual {p2}, Lx/gz3;->b()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lx/we6;->l:Lx/ac6;

    .line 307
    .line 308
    invoke-virtual {v0}, Lx/ac6;->H()V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lx/ac6;->j0:Lx/yd6;

    .line 312
    .line 313
    iget p2, p1, Lx/yd6;->e:I

    .line 314
    .line 315
    const/4 p3, 0x1

    .line 316
    if-eq p2, p3, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    const/4 p2, 0x0

    .line 320
    invoke-virtual {p1, p2}, Lx/yd6;->e(Lx/z86;)Lx/yd6;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p2, p1, Lx/yd6;->a:Lx/xl2;

    .line 325
    .line 326
    invoke-virtual {p2}, Lx/xl2;->g()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p3, p2, :cond_b

    .line 331
    .line 332
    const/4 p2, 0x2

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const/4 p2, 0x4

    .line 335
    :goto_7
    invoke-static {p1, p2}, Lx/ac6;->D(Lx/yd6;I)Lx/yd6;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget p1, v0, Lx/ac6;->P:I

    .line 340
    .line 341
    add-int/2addr p1, p3

    .line 342
    iput p1, v0, Lx/ac6;->P:I

    .line 343
    .line 344
    iget-object p1, v0, Lx/ac6;->v:Lx/qc6;

    .line 345
    .line 346
    iget-object p1, p1, Lx/qc6;->q:Lx/c34;

    .line 347
    .line 348
    const/16 p2, 0x1d

    .line 349
    .line 350
    invoke-interface {p1, p2}, Lx/c34;->zzc(I)Lx/yl4;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 355
    .line 356
    .line 357
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const/4 v7, -0x1

    .line 363
    const/4 v2, 0x1

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x5

    .line 366
    invoke-virtual/range {v0 .. v7}, Lx/ac6;->A(Lx/yd6;IZIJI)V

    .line 367
    .line 368
    .line 369
    :goto_8
    sget-object p1, Lx/md3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 372
    .line 373
    .line 374
    :cond_c
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nf3;->u:Lx/ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/ld3;->zzD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
