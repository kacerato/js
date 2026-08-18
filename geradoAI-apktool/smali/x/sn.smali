.class public final Lx/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/sn;->j:I

    iput-object p2, p0, Lx/sn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/sn;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lx/sn;->j:I

    iput-object p1, p0, Lx/sn;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/sn;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/nt4;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lx/sn;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/sn;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/sn;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/sn;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lx/sn;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lx/sn;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lx/kh6;

    .line 13
    .line 14
    check-cast v3, Landroid/media/metrics/TrackChangeEvent;

    .line 15
    .line 16
    iget-object v0, v4, Lx/kh6;->m:Landroid/media/metrics/PlaybackSession;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lx/v4;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Lx/cg6;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v3, Lx/cg6;->k:Lx/w31;

    .line 25
    .line 26
    check-cast v4, Lx/h51;

    .line 27
    .line 28
    invoke-virtual {v4}, Lx/h51;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lx/w31;->b(Ljava/lang/Object;)Lx/wo6;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lx/iv0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v1, Lx/m51;->b:Lx/cm6;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lx/wo6;->d(Ljava/util/concurrent/Executor;Lx/rk0;)Lx/wo6;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lx/wo6;->c(Ljava/util/concurrent/Executor;Lx/lk0;)Lx/wo6;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lx/wo6;->a(Ljava/util/concurrent/Executor;Lx/fk0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {v3, v0}, Lx/cg6;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    invoke-virtual {v3}, Lx/cg6;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Ljava/lang/Exception;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lx/cg6;->e(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v3, v0}, Lx/cg6;->e(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_1
    check-cast v4, Lx/c85;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Runnable;

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception v0

    .line 91
    iget-object v1, v4, Lx/c85;->c:Lx/d85;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "error caused by "

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lx/d85;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_2
    check-cast v3, Lx/nt4;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zze;

    .line 106
    .line 107
    iget-object v0, v3, Lx/nt4;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :try_start_2
    iget-object v1, v3, Lx/nt4;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/ads/internal/client/zzce;->zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_4
    const-string v0, "Failed to call onAdFailedToPreload"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_4
    return-void

    .line 123
    :pswitch_3
    check-cast v4, Lx/ms4;

    .line 124
    .line 125
    check-cast v3, Lx/nt4;

    .line 126
    .line 127
    invoke-virtual {v4, v3, v2}, Lx/ms4;->n(Lx/nt4;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v4, Lx/lq4;

    .line 132
    .line 133
    iget-object v0, v4, Lx/lq4;->f:Lx/pq4;

    .line 134
    .line 135
    iget-object v0, v0, Lx/pq4;->c:Lx/oq4;

    .line 136
    .line 137
    check-cast v3, Lx/jq4;

    .line 138
    .line 139
    new-instance v1, Lx/ie4;

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    invoke-direct {v1, v3, v2}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast v4, Lx/kn4;

    .line 150
    .line 151
    iget-object v0, v4, Lx/kn4;->n:Lx/ln4;

    .line 152
    .line 153
    iget-object v0, v0, Lx/ln4;->e:Lx/on4;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zze;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lx/on4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    check-cast v4, Lx/db4;

    .line 162
    .line 163
    check-cast v3, Lx/bg3;

    .line 164
    .line 165
    invoke-interface {v3}, Lx/bg3;->h0()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lx/db4;->d:Lx/ko4;

    .line 169
    .line 170
    invoke-interface {v3}, Lx/bg3;->zzh()Lx/dh3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v0, Lx/ko4;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lx/dh3;->K1(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object v0, Lx/pr2;->U1:Lx/fr2;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v3}, Lx/bg3;->isAttachedToWindow()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v3}, Lx/bg3;->onPause()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lx/bg3;->g0()V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :pswitch_7
    sget-object v0, Lx/ay3;->J:Lx/dd5;

    .line 215
    .line 216
    check-cast v4, Lx/bg3;

    .line 217
    .line 218
    const-string v0, "onVideoEvent"

    .line 219
    .line 220
    check-cast v3, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-interface {v4, v0, v3}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    check-cast v4, Lx/ow3;

    .line 227
    .line 228
    iget v0, v4, Lx/ow3;->f:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    iput v0, v4, Lx/ow3;->f:I

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lx/ow3;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :pswitch_9
    check-cast v3, [B

    .line 241
    .line 242
    check-cast v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 243
    .line 244
    :try_start_3
    new-instance v0, Ljava/io/DataOutputStream;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    :try_start_4
    array-length v1, v3

    .line 250
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {v0}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    goto :goto_5

    .line 262
    :catch_5
    move-exception v1

    .line 263
    goto :goto_6

    .line 264
    :goto_5
    move-object v5, v1

    .line 265
    move-object v1, v0

    .line 266
    move-object v0, v5

    .line 267
    goto :goto_8

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catch_6
    move-exception v0

    .line 271
    move-object v5, v1

    .line 272
    move-object v1, v0

    .line 273
    move-object v0, v5

    .line 274
    :goto_6
    :try_start_5
    const-string v2, "Error transporting the ad response"

    .line 275
    .line 276
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "LargeParcelTeleporter.pipeData.1"

    .line 284
    .line 285
    invoke-virtual {v2, v3, v1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    invoke-static {v4}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    return-void

    .line 294
    :goto_8
    if-nez v1, :cond_6

    .line 295
    .line 296
    invoke-static {v4}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_6
    invoke-static {v1}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    throw v0

    .line 304
    :pswitch_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 305
    .line 306
    .line 307
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 308
    .line 309
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbxu;->a:Landroid/app/Activity;

    .line 310
    .line 311
    check-cast v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 312
    .line 313
    invoke-static {v0, v4, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/g34;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    check-cast v4, Lx/t03;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v4, Lx/t03;->j:Lx/bg3;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-interface {v0, v3}, Lx/u03;->zza(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    return-void

    .line 329
    :pswitch_c
    check-cast v3, Lx/yn;

    .line 330
    .line 331
    iget-object v0, v3, Lx/yn;->k:Lx/on;

    .line 332
    .line 333
    check-cast v4, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lx/on;->d(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
