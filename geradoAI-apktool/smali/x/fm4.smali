.class public abstract Lx/fm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/hi3;

.field public final d:Lx/hm4;

.field public final e:Lx/gn4;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lx/dr4;

.field public final i:Lx/jo4;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/hi3;Lx/gn4;Lx/hm4;Lx/jo4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fm4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fm4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fm4;->c:Lx/hi3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/fm4;->e:Lx/gn4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/fm4;->d:Lx/hm4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/fm4;->i:Lx/jo4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/fm4;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx/fm4;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lx/hi3;->p()Lx/dr4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/fm4;->h:Lx/dr4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k21;Lx/ef4;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lx/et2;->d:Lx/b12;

    .line 12
    .line 13
    invoke-virtual {p3}, Lx/b12;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lx/pr2;->Dc:Lx/fr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lx/fm4;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 55
    .line 56
    sget-object v3, Lx/pr2;->Ec:Lx/gr2;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Lx/rn0;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_3
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lx/fm4;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, Lx/r51;

    .line 91
    .line 92
    const/16 p3, 0x10

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_4
    iget-object p3, p0, Lx/fm4;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_5
    :try_start_5
    sget-object p3, Lx/pr2;->i3:Lx/fr2;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_7
    sget-object p3, Lx/bt2;->c:Lx/b12;

    .line 130
    .line 131
    invoke-virtual {p3}, Lx/b12;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    const/4 v1, 0x7

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    :try_start_8
    iget-object p3, p0, Lx/fm4;->e:Lx/gn4;

    .line 146
    .line 147
    invoke-interface {p3}, Lx/gn4;->zzd()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lx/mn3;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-interface {p3}, Lx/cs3;->zzd()Lx/cr4;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v1}, Lx/cr4;->i(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v3}, Lx/cr4;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Lx/cr4;->d(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v4, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v4, v2

    .line 175
    :goto_2
    :try_start_9
    iget-object p3, p0, Lx/fm4;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 178
    .line 179
    invoke-static {p3, v3}, Lx/xo4;->b(Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lx/pr2;->oa:Lx/fr2;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    :try_start_a
    iget-object v3, p0, Lx/fm4;->c:Lx/hi3;

    .line 203
    .line 204
    invoke-virtual {v3}, Lx/hi3;->o()Lx/o54;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0}, Lx/o54;->b(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_b
    new-instance v3, Landroid/util/Pair;

    .line 212
    .line 213
    const-string v5, "api-call"

    .line 214
    .line 215
    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/util/Pair;

    .line 225
    .line 226
    const-string v6, "dynamite-enter"

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Lx/pe;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v3, v5}, [Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lx/k21;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v5, p0, Lx/fm4;->i:Lx/jo4;

    .line 252
    .line 253
    iput-object p2, v5, Lx/jo4;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, v5, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 260
    .line 261
    iput-object p1, v5, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 262
    .line 263
    iput-object v3, v5, Lx/jo4;->t:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {v5}, Lx/jo4;->a()Lx/ko4;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lx/br4;->b(Lx/ko4;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {p3, v3, v1, p1}, Lx/vq4;->e(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/vq4;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lx/em4;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p2, v6, Lx/em4;->a:Lx/ko4;

    .line 283
    .line 284
    iget-object p1, p0, Lx/fm4;->e:Lx/gn4;

    .line 285
    .line 286
    new-instance p2, Lx/hr1;

    .line 287
    .line 288
    const/16 p3, 0xf

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {p2, v6, v2, p3, v1}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 292
    .line 293
    .line 294
    new-instance p3, Lx/p26;

    .line 295
    .line 296
    const/16 v1, 0x14

    .line 297
    .line 298
    invoke-direct {p3, p0, v1}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p2, p3}, Lx/gn4;->a(Lx/hr1;Lx/p26;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lx/fm4;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    new-instance v1, Lx/dm4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 308
    .line 309
    move-object v2, p0

    .line 310
    move-object v3, p4

    .line 311
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lx/dm4;-><init>(Lx/fm4;Lx/ef4;Lx/cr4;Lx/vq4;Lx/em4;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, v2, Lx/fm4;->b:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    new-instance p3, Lx/wg5;

    .line 317
    .line 318
    const/4 p4, 0x0

    .line 319
    invoke-direct {p3, p4, p1, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 323
    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return v0

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :goto_3
    move-object p1, v0

    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object v2, p0

    .line 332
    goto :goto_3

    .line 333
    :goto_4
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 334
    throw p1
.end method

.method public final declared-synchronized b(Lx/fn4;)Lx/sj3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lx/em4;

    .line 3
    .line 4
    sget-object v0, Lx/pr2;->v9:Lx/fr2;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lx/gs3;

    .line 23
    .line 24
    invoke-direct {v0}, Lx/gs3;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/fm4;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, v0, Lx/gs3;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Lx/em4;->a:Lx/ko4;

    .line 32
    .line 33
    iput-object p1, v0, Lx/gs3;->b:Lx/ko4;

    .line 34
    .line 35
    new-instance p1, Lx/hs3;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx/zu3;

    .line 41
    .line 42
    invoke-direct {v0}, Lx/zu3;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx/fm4;->d:Lx/hm4;

    .line 46
    .line 47
    iget-object v2, p0, Lx/fm4;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lx/yv3;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lx/zu3;->l:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lx/zu3;->c(Lx/cw3;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx/av3;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lx/av3;-><init>(Lx/zu3;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lx/im4;

    .line 69
    .line 70
    iget-object v0, v0, Lx/fm4;->c:Lx/hi3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/hi3;->h()Lx/sj3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p1, v0, Lx/sj3;->e:Lx/hs3;

    .line 77
    .line 78
    iput-object v1, v0, Lx/sj3;->d:Lx/av3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/fm4;->d:Lx/hm4;

    .line 85
    .line 86
    new-instance v1, Lx/hm4;

    .line 87
    .line 88
    iget-object v2, v0, Lx/hm4;->j:Lx/gp4;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lx/hm4;-><init>(Lx/gp4;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lx/hm4;->r:Lx/hm4;

    .line 94
    .line 95
    new-instance v0, Lx/zu3;

    .line 96
    .line 97
    invoke-direct {v0}, Lx/zu3;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lx/fm4;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lx/zu3;->a(Lx/ss3;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lx/yv3;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lx/zu3;->g:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v3, Lx/yv3;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lx/zu3;->n:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v3, Lx/yv3;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lx/zu3;->m:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v3, Lx/yv3;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lx/zu3;->l:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lx/zu3;->c(Lx/cw3;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lx/zu3;->o:Lx/hm4;

    .line 149
    .line 150
    new-instance v1, Lx/gs3;

    .line 151
    .line 152
    invoke-direct {v1}, Lx/gs3;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lx/fm4;->a:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v2, v1, Lx/gs3;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget-object p1, p1, Lx/em4;->a:Lx/ko4;

    .line 160
    .line 161
    iput-object p1, v1, Lx/gs3;->b:Lx/ko4;

    .line 162
    .line 163
    new-instance p1, Lx/hs3;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lx/av3;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lx/av3;-><init>(Lx/zu3;)V

    .line 171
    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lx/im4;

    .line 175
    .line 176
    iget-object v0, v0, Lx/fm4;->c:Lx/hi3;

    .line 177
    .line 178
    invoke-virtual {v0}, Lx/hi3;->h()Lx/sj3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object p1, v0, Lx/sj3;->e:Lx/hs3;

    .line 183
    .line 184
    iput-object v1, v0, Lx/sj3;->d:Lx/av3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-object v0

    .line 188
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method
