.class public abstract Lcom/google/android/gms/ads/internal/client/zzbp;
.super Lx/el2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 14
    .line 15
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 34
    .line 35
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lx/n03;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object p4, v0

    .line 44
    check-cast p4, Lx/n03;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lx/m03;

    .line 48
    .line 49
    invoke-direct {v0, p1, p4}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p4, v0

    .line 53
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Lx/n03;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :pswitch_3
    sget-object p1, Lx/g03;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lx/g03;

    .line 71
    .line 72
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzn(Lx/g03;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 91
    .line 92
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Lx/hw2;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object p4, v0

    .line 101
    check-cast p4, Lx/hw2;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Lx/fw2;

    .line 105
    .line 106
    invoke-direct {v0, p1, p4}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p4, v0

    .line 110
    :goto_1
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lx/hw2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 128
    .line 129
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 148
    .line 149
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Lx/ew2;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move-object p4, v0

    .line 158
    check-cast p4, Lx/ew2;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v0, Lx/cw2;

    .line 162
    .line 163
    invoke-direct {v0, p1, p4}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p4, v0

    .line 167
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 174
    .line 175
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lx/ew2;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 194
    .line 195
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 207
    .line 208
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcp;-><init>(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :pswitch_8
    sget-object p1, Lx/iu2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lx/iu2;

    .line 229
    .line 230
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lx/iu2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    move-object v2, p4

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 254
    .line 255
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v3, v2, Lx/aw2;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    check-cast v2, Lx/aw2;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    new-instance v2, Lx/yv2;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 279
    .line 280
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v3, v1, Lx/xv2;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    move-object p4, v1

    .line 289
    check-cast p4, Lx/xv2;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    new-instance v1, Lx/vv2;

    .line 293
    .line 294
    invoke-direct {v1, v0, p4}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p4, v1

    .line 298
    :goto_5
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1, v2, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Ljava/lang/String;Lx/aw2;Lx/xv2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 317
    .line 318
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    instance-of v1, v0, Lx/uv2;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    move-object p4, v0

    .line 327
    check-cast p4, Lx/uv2;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    new-instance v0, Lx/tv2;

    .line 331
    .line 332
    invoke-direct {v0, p1, p4}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p4, v0

    .line 336
    :goto_6
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Lx/uv2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_e

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 354
    .line 355
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    instance-of v1, v0, Lx/pv2;

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    move-object p4, v0

    .line 364
    check-cast p4, Lx/pv2;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    new-instance v0, Lx/ov2;

    .line 368
    .line 369
    invoke-direct {v0, p1, p4}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p4, v0

    .line 373
    :goto_7
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzg(Lx/pv2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_10

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 391
    .line 392
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 404
    .line 405
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    const/4 p1, 0x1

    .line 429
    return p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
