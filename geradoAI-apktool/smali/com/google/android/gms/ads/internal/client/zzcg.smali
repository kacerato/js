.class public abstract Lcom/google/android/gms/ads/internal/client/zzcg;
.super Lx/el2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

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
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzv(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzu(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzt(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzs(I)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1}, Lx/fl2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1}, Lx/fl2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzq(Ljava/lang/String;)Lx/h93;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzp(Ljava/lang/String;)Lx/wm2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzn(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, v0}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 210
    .line 211
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    instance-of v2, p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 216
    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 223
    .line 224
    invoke-direct {p4, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lx/c23;->K1(Landroid/os/IBinder;)Lx/d23;

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    .line 270
    .line 271
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzj(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzi(Ljava/lang/String;)Lx/wm2;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzh(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzg(Ljava/lang/String;)Lx/h93;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzf(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 381
    .line 382
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 387
    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 394
    .line 395
    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbz;-><init>(Landroid/os/IBinder;)V

    .line 396
    .line 397
    .line 398
    :goto_1
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    :goto_2
    const/4 p1, 0x1

    .line 408
    return p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
