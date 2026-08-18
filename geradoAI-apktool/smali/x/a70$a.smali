.class public abstract Lx/a70$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lx/a70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    sget-object v0, Lx/a70;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lx/yn;

    .line 42
    .line 43
    iget-object p3, p2, Lx/yn;->k:Lx/on;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    new-instance p3, Lx/pn;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p4, p1, p2}, Lx/pn;-><init>(ILandroid/os/Bundle;Lx/yn;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lx/yn;->j:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lx/yn;

    .line 71
    .line 72
    iget-object p3, p2, Lx/yn;->k:Lx/on;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    new-instance p3, Lx/pn;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p3, p4, p1, p2}, Lx/pn;-><init>(ILandroid/os/Bundle;Lx/yn;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lx/yn;->j:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v9, p1

    .line 117
    check-cast v9, Landroid/os/Bundle;

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Lx/yn;

    .line 121
    .line 122
    iget-object p1, v3, Lx/yn;->k:Lx/on;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    new-instance v2, Lx/xn;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v9}, Lx/xn;-><init>(Lx/yn;IIIIILandroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lx/yn;->j:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    move-object p2, p0

    .line 148
    check-cast p2, Lx/yn;

    .line 149
    .line 150
    iget-object p3, p2, Lx/yn;->k:Lx/on;

    .line 151
    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    new-instance p3, Lx/wn;

    .line 157
    .line 158
    invoke-direct {p3, p2, p1}, Lx/wn;-><init>(Lx/yn;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lx/yn;->j:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p4}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/os/Bundle;

    .line 182
    .line 183
    move-object p4, p0

    .line 184
    check-cast p4, Lx/yn;

    .line 185
    .line 186
    iget-object v0, p4, Lx/yn;->k:Lx/on;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_6
    new-instance v0, Lx/vn;

    .line 193
    .line 194
    invoke-direct {v0, p4, p1, p3, p2}, Lx/vn;-><init>(Lx/yn;IILandroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p4, Lx/yn;->j:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p4}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/os/Bundle;

    .line 214
    .line 215
    move-object p4, p0

    .line 216
    check-cast p4, Lx/yn;

    .line 217
    .line 218
    iget-object p4, p4, Lx/yn;->k:Lx/on;

    .line 219
    .line 220
    if-nez p4, :cond_7

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-virtual {p4, p1, p2}, Lx/on;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    return v1

    .line 240
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v5, p1

    .line 255
    check-cast v5, Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    move v6, v1

    .line 264
    goto :goto_1

    .line 265
    :cond_9
    move v6, v0

    .line 266
    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, p1}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v7, p1

    .line 273
    check-cast v7, Landroid/os/Bundle;

    .line 274
    .line 275
    move-object v3, p0

    .line 276
    check-cast v3, Lx/yn;

    .line 277
    .line 278
    iget-object p1, v3, Lx/yn;->k:Lx/on;

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_a
    new-instance v2, Lx/un;

    .line 285
    .line 286
    invoke-direct/range {v2 .. v7}, Lx/un;-><init>(Lx/yn;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v3, Lx/yn;->j:Landroid/os/Handler;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, p4}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/os/Bundle;

    .line 306
    .line 307
    move-object p4, p0

    .line 308
    check-cast p4, Lx/yn;

    .line 309
    .line 310
    iget-object v0, p4, Lx/yn;->k:Lx/on;

    .line 311
    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    new-instance v0, Lx/tn;

    .line 316
    .line 317
    invoke-direct {v0, p4, p1, p2}, Lx/tn;-><init>(Lx/yn;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p4, Lx/yn;->j:Landroid/os/Handler;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p1}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/os/Bundle;

    .line 336
    .line 337
    move-object p2, p0

    .line 338
    check-cast p2, Lx/yn;

    .line 339
    .line 340
    iget-object p4, p2, Lx/yn;->k:Lx/on;

    .line 341
    .line 342
    if-nez p4, :cond_c

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    new-instance p4, Lx/sn;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-direct {p4, v0, p2, p1}, Lx/sn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p2, Lx/yn;->j:Landroid/os/Handler;

    .line 352
    .line 353
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    return v1

    .line 360
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p3}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroid/os/Bundle;

    .line 371
    .line 372
    move-object p3, p0

    .line 373
    check-cast p3, Lx/yn;

    .line 374
    .line 375
    iget-object p4, p3, Lx/yn;->k:Lx/on;

    .line 376
    .line 377
    if-nez p4, :cond_d

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    new-instance p4, Lx/rn;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {p4, p3, p1, p2, v0}, Lx/rn;-><init>(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p3, Lx/yn;->j:Landroid/os/Handler;

    .line 387
    .line 388
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    return v1

    .line 392
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p3}, Lx/a70$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Landroid/os/Bundle;

    .line 403
    .line 404
    move-object p3, p0

    .line 405
    check-cast p3, Lx/yn;

    .line 406
    .line 407
    iget-object p4, p3, Lx/yn;->k:Lx/on;

    .line 408
    .line 409
    if-nez p4, :cond_e

    .line 410
    .line 411
    :goto_4
    return v1

    .line 412
    :cond_e
    new-instance p4, Lx/qn;

    .line 413
    .line 414
    invoke-direct {p4, p1, p2, p3}, Lx/qn;-><init>(ILandroid/os/Bundle;Lx/yn;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p3, Lx/yn;->j:Landroid/os/Handler;

    .line 418
    .line 419
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :pswitch_data_0
    .packed-switch 0x2
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
