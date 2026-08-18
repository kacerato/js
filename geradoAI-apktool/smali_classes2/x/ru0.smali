.class public final Lx/ru0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h90;


# instance fields
.field public final a:Lx/uj0;


# direct methods
.method public constructor <init>(Lx/uj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ru0;->a:Lx/uj0;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lx/gu0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lx/gu0;->o:Lx/b50;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lx/gu0;Lx/ev;)Lx/it0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lx/ev;->c()Lx/bs0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lx/bs0;->d:Lx/cv0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lx/gu0;->m:I

    .line 13
    .line 14
    iget-object v3, p1, Lx/gu0;->j:Lx/it0;

    .line 15
    .line 16
    iget-object v4, v3, Lx/it0;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lx/ru0;->a:Lx/uj0;

    .line 54
    .line 55
    iget-boolean v1, v1, Lx/uj0;->e:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, Lx/it0;->d:Lx/nt0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/nt0;->isOneShot()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lx/gu0;->t:Lx/gu0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, v1, Lx/gu0;->m:I

    .line 78
    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v5}, Lx/ru0;->c(Lx/gu0;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object p1, p1, Lx/gu0;->j:Lx/it0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lx/cv0;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p1, p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lx/ru0;->a:Lx/uj0;

    .line 108
    .line 109
    iget-object p1, p1, Lx/uj0;->m:Lx/z80;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 116
    .line 117
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_8
    iget-object v1, p1, Lx/gu0;->t:Lx/gu0;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget v1, v1, Lx/gu0;->m:I

    .line 128
    .line 129
    if-ne v1, p2, :cond_9

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_9
    const p2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lx/ru0;->c(Lx/gu0;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_14

    .line 141
    .line 142
    iget-object p1, p1, Lx/gu0;->j:Lx/it0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_a
    iget-object v1, v3, Lx/it0;->d:Lx/nt0;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lx/nt0;->isOneShot()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_b
    if-eqz p2, :cond_14

    .line 158
    .line 159
    iget-object v1, p2, Lx/ev;->c:Lx/hv;

    .line 160
    .line 161
    invoke-interface {v1}, Lx/hv;->b()Lx/dv0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lx/dv0;->d()Lx/e2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lx/e2;->h:Lx/r60;

    .line 170
    .line 171
    iget-object v1, v1, Lx/r60;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p2, Lx/ev;->d:Lx/gv;

    .line 174
    .line 175
    invoke-interface {v2}, Lx/gv;->i()Lx/gv$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lx/gv$a;->g()Lx/cv0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lx/cv0;->a:Lx/e2;

    .line 184
    .line 185
    iget-object v2, v2, Lx/e2;->h:Lx/r60;

    .line 186
    .line 187
    iget-object v2, v2, Lx/r60;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p2}, Lx/ev;->c()Lx/bs0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    monitor-enter p2

    .line 201
    :try_start_0
    iput-boolean v6, p2, Lx/bs0;->m:Z

    .line 202
    .line 203
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    monitor-exit p2

    .line 206
    iget-object p1, p1, Lx/gu0;->j:Lx/it0;

    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p2

    .line 211
    throw p1

    .line 212
    :cond_d
    iget-object p1, p0, Lx/ru0;->a:Lx/uj0;

    .line 213
    .line 214
    iget-object p1, p1, Lx/uj0;->g:Lx/z80;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 221
    .line 222
    iget-object v1, p0, Lx/ru0;->a:Lx/uj0;

    .line 223
    .line 224
    iget-boolean v2, v1, Lx/uj0;->h:Z

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_f
    const-string v2, "Location"

    .line 230
    .line 231
    iget-object v3, p1, Lx/gu0;->o:Lx/b50;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    :cond_10
    iget-object v3, p1, Lx/gu0;->j:Lx/it0;

    .line 241
    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    iget-object v9, v3, Lx/it0;->a:Lx/r60;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_1
    new-instance v10, Lx/r60$a;

    .line 251
    .line 252
    invoke-direct {v10}, Lx/r60$a;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9, v2}, Lx/r60$a;->c(Lx/r60;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-object v10, v0

    .line 260
    :goto_1
    if-eqz v10, :cond_12

    .line 261
    .line 262
    invoke-virtual {v10}, Lx/r60$a;->a()Lx/r60;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_2

    .line 267
    :cond_12
    move-object v2, v0

    .line 268
    :goto_2
    if-nez v2, :cond_13

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_13
    iget-object v9, v2, Lx/r60;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v3, Lx/it0;->a:Lx/r60;

    .line 274
    .line 275
    iget-object v10, v10, Lx/r60;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v9, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_15

    .line 282
    .line 283
    iget-boolean v1, v1, Lx/uj0;->i:Z

    .line 284
    .line 285
    if-nez v1, :cond_15

    .line 286
    .line 287
    :cond_14
    :goto_3
    return-object v0

    .line 288
    :cond_15
    invoke-virtual {v3}, Lx/it0;->a()Lx/it0$a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v4}, Lx/h6;->n(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_1a

    .line 297
    .line 298
    iget p1, p1, Lx/gu0;->m:I

    .line 299
    .line 300
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_16

    .line 305
    .line 306
    if-eq p1, v7, :cond_16

    .line 307
    .line 308
    if-ne p1, v8, :cond_17

    .line 309
    .line 310
    :cond_16
    move v5, v6

    .line 311
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_18

    .line 316
    .line 317
    if-eq p1, v7, :cond_18

    .line 318
    .line 319
    if-eq p1, v8, :cond_18

    .line 320
    .line 321
    const-string p1, "GET"

    .line 322
    .line 323
    invoke-virtual {v1, p1, v0}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_18
    if-eqz v5, :cond_19

    .line 328
    .line 329
    iget-object v0, v3, Lx/it0;->d:Lx/nt0;

    .line 330
    .line 331
    :cond_19
    invoke-virtual {v1, v4, v0}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    if-nez v5, :cond_1a

    .line 335
    .line 336
    const-string p1, "Transfer-Encoding"

    .line 337
    .line 338
    iget-object p2, v1, Lx/it0$a;->c:Lx/b50$a;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "Content-Length"

    .line 344
    .line 345
    iget-object p2, v1, Lx/it0$a;->c:Lx/b50$a;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "Content-Type"

    .line 351
    .line 352
    iget-object p2, v1, Lx/it0$a;->c:Lx/b50$a;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    iget-object p1, v3, Lx/it0;->a:Lx/r60;

    .line 358
    .line 359
    invoke-static {p1, v2}, Lx/yk1;->a(Lx/r60;Lx/r60;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_1b

    .line 364
    .line 365
    const-string p1, "Authorization"

    .line 366
    .line 367
    iget-object p2, v1, Lx/it0$a;->c:Lx/b50$a;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    iput-object v2, v1, Lx/it0$a;->a:Lx/r60;

    .line 373
    .line 374
    new-instance p1, Lx/it0;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Lx/it0;-><init>(Lx/it0$a;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lx/zr0;Lx/it0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/ei;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ru0;->a:Lx/uj0;

    .line 4
    .line 5
    iget-boolean v1, v1, Lx/uj0;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p3, p3, Lx/it0;->d:Lx/nt0;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lx/nt0;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_8

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_0
    iget-object p1, p2, Lx/zr0;->y:Lx/ev;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-boolean p1, p1, Lx/ev;->g:Z

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-ne p1, p3, :cond_8

    .line 69
    .line 70
    iget-object p1, p2, Lx/zr0;->q:Lx/hv;

    .line 71
    .line 72
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lx/hv;->b()Lx/dv0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lx/zr0;->y:Lx/ev;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, Lx/ev;->c()Lx/bs0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-interface {p1, p2}, Lx/dv0;->c(Lx/bs0;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    return p3

    .line 96
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final intercept(Lx/h90$a;)Lx/gu0;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lx/es0;

    .line 6
    .line 7
    iget-object v0, v2, Lx/es0;->e:Lx/it0;

    .line 8
    .line 9
    iget-object v3, v2, Lx/es0;->a:Lx/zr0;

    .line 10
    .line 11
    sget-object v4, Lx/xt;->j:Lx/xt;

    .line 12
    .line 13
    move-object v8, v4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v4, v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    const-string v11, "request"

    .line 19
    .line 20
    invoke-static {v4, v11}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v3, Lx/zr0;->t:Lx/ev;

    .line 24
    .line 25
    if-nez v11, :cond_f

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v11, v3, Lx/zr0;->v:Z

    .line 29
    .line 30
    if-nez v11, :cond_e

    .line 31
    .line 32
    iget-boolean v11, v3, Lx/zr0;->u:Z

    .line 33
    .line 34
    if-nez v11, :cond_d

    .line 35
    .line 36
    sget-object v11, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, Lx/zr0;->j:Lx/uj0;

    .line 42
    .line 43
    iget-object v12, v0, Lx/uj0;->C:Lx/q51;

    .line 44
    .line 45
    iget-object v13, v3, Lx/zr0;->l:Lx/cs0;

    .line 46
    .line 47
    iget v14, v0, Lx/uj0;->x:I

    .line 48
    .line 49
    iget v15, v0, Lx/uj0;->y:I

    .line 50
    .line 51
    iget v11, v2, Lx/es0;->f:I

    .line 52
    .line 53
    iget v6, v2, Lx/es0;->g:I

    .line 54
    .line 55
    iget-boolean v5, v0, Lx/uj0;->e:Z

    .line 56
    .line 57
    iget-boolean v7, v0, Lx/uj0;->f:Z

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    iget-object v5, v4, Lx/it0;->a:Lx/r60;

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    const-string v6, "url"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lx/r60;->a:Ljava/lang/String;

    .line 71
    .line 72
    move/from16 v19, v7

    .line 73
    .line 74
    const-string v7, "https"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v6, v0, Lx/uj0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    iget-object v7, v0, Lx/uj0;->s:Lx/tj0;

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    iget-object v6, v0, Lx/uj0;->t:Lx/gd;

    .line 91
    .line 92
    move-object/from16 v30, v6

    .line 93
    .line 94
    move-object/from16 v29, v7

    .line 95
    .line 96
    move-object/from16 v28, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "CLEARTEXT-only client"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    :goto_2
    new-instance v20, Lx/e2;

    .line 114
    .line 115
    iget-object v6, v5, Lx/r60;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v5, v5, Lx/r60;->e:I

    .line 118
    .line 119
    iget-object v7, v0, Lx/uj0;->k:Lx/ko;

    .line 120
    .line 121
    move/from16 v25, v5

    .line 122
    .line 123
    iget-object v5, v0, Lx/uj0;->n:Ljavax/net/SocketFactory;

    .line 124
    .line 125
    move-object/from16 v27, v5

    .line 126
    .line 127
    iget-object v5, v0, Lx/uj0;->m:Lx/z80;

    .line 128
    .line 129
    move-object/from16 v31, v5

    .line 130
    .line 131
    iget-object v5, v0, Lx/uj0;->r:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v32, v5

    .line 134
    .line 135
    iget-object v5, v0, Lx/uj0;->q:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v0, Lx/uj0;->l:Ljava/net/ProxySelector;

    .line 138
    .line 139
    move-object/from16 v34, v0

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v24, v6

    .line 144
    .line 145
    move-object/from16 v26, v7

    .line 146
    .line 147
    move-object/from16 v23, v20

    .line 148
    .line 149
    invoke-direct/range {v23 .. v34}, Lx/e2;-><init>(Ljava/lang/String;ILx/ko;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lx/gd;Lx/z80;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lx/dc;

    .line 153
    .line 154
    iget-object v5, v3, Lx/zr0;->l:Lx/cs0;

    .line 155
    .line 156
    iget-object v5, v5, Lx/cs0;->a:Lx/ai;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v2}, Lx/dc;-><init>(Lx/zr0;Lx/ai;Lx/es0;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lx/zr0;->j:Lx/uj0;

    .line 162
    .line 163
    iget-object v5, v5, Lx/uj0;->B:Lx/zr1;

    .line 164
    .line 165
    move/from16 v16, v11

    .line 166
    .line 167
    new-instance v11, Lx/gs0;

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    move-object/from16 v21, v5

    .line 172
    .line 173
    invoke-direct/range {v11 .. v22}, Lx/gs0;-><init>(Lx/q51;Lx/cs0;IIIIZZLx/e2;Lx/zr1;Lx/ii;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lx/zr0;->j:Lx/uj0;

    .line 177
    .line 178
    iget-boolean v5, v0, Lx/uj0;->f:Z

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    new-instance v5, Lx/fw;

    .line 183
    .line 184
    iget-object v0, v0, Lx/uj0;->C:Lx/q51;

    .line 185
    .line 186
    invoke-direct {v5, v11, v0}, Lx/fw;-><init>(Lx/dv0;Lx/q51;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    new-instance v5, Lx/kz0;

    .line 191
    .line 192
    invoke-direct {v5, v11}, Lx/kz0;-><init>(Lx/gs0;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v5, v3, Lx/zr0;->q:Lx/hv;

    .line 196
    .line 197
    :cond_3
    :try_start_1
    iget-boolean v0, v3, Lx/zr0;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v2, v4}, Lx/es0;->b(Lx/it0;)Lx/gu0;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :try_start_3
    invoke-virtual {v0}, Lx/gu0;->a()Lx/gu0$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v4, v0, Lx/gu0$a;->a:Lx/it0;

    .line 210
    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-static {v9}, Lx/h91;->a(Lx/gu0;)Lx/gu0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    const/4 v5, 0x1

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_4
    const/4 v4, 0x0

    .line 223
    :goto_4
    iput-object v4, v0, Lx/gu0$a;->k:Lx/gu0;

    .line 224
    .line 225
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v0, v3, Lx/zr0;->t:Lx/ev;

    .line 230
    .line 231
    invoke-virtual {v1, v9, v0}, Lx/ru0;->a(Lx/gu0;Lx/ev;)Lx/it0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-boolean v0, v0, Lx/ev;->e:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-boolean v0, v3, Lx/zr0;->s:Z

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    iput-boolean v2, v3, Lx/zr0;->s:Z

    .line 249
    .line 250
    iget-object v0, v3, Lx/zr0;->n:Lx/as0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lx/w5;->i()Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "Check failed."

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :cond_6
    :goto_5
    :try_start_4
    iget-object v0, v3, Lx/zr0;->m:Lx/yu;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lx/yu;->a:Lx/yu$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2}, Lx/zr0;->f(Z)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :goto_6
    const/4 v5, 0x0

    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    :try_start_5
    iget-object v0, v4, Lx/it0;->d:Lx/nt0;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Lx/nt0;->isOneShot()Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    :try_start_6
    iget-object v0, v3, Lx/zr0;->m:Lx/yu;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lx/yu;->a:Lx/yu$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v3, v5}, Lx/zr0;->f(Z)V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_8
    const/4 v5, 0x0

    .line 304
    :try_start_7
    iget-object v0, v9, Lx/gu0;->p:Lx/iu0;

    .line 305
    .line 306
    invoke-static {v0}, Lx/wk1;->b(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    if-gt v10, v0, :cond_9

    .line 314
    .line 315
    iget-object v0, v3, Lx/zr0;->m:Lx/yu;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lx/yu;->a:Lx/yu$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-virtual {v3, v6}, Lx/zr0;->f(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    :try_start_8
    iget-object v0, v3, Lx/zr0;->m:Lx/yu;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lx/yu;->a:Lx/yu$a;

    .line 334
    .line 335
    new-instance v0, Ljava/net/ProtocolException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "Too many follow-up requests: "

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const/4 v5, 0x0

    .line 360
    :try_start_9
    invoke-virtual {v1, v0, v3, v4}, Lx/ru0;->b(Ljava/io/IOException;Lx/zr0;Lx/it0;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v7, v3, Lx/zr0;->m:Lx/yu;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_b

    .line 370
    .line 371
    :try_start_a
    sget-object v2, Lx/wk1;->a:[B

    .line 372
    .line 373
    const-string v2, "suppressed"

    .line 374
    .line 375
    invoke-static {v8, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Exception;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 399
    :cond_b
    :try_start_b
    invoke-static {v8, v0}, Lx/cf;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-virtual {v3, v6}, Lx/zr0;->f(Z)V

    .line 405
    .line 406
    .line 407
    move v0, v5

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :catchall_2
    move-exception v0

    .line 411
    const/4 v6, 0x1

    .line 412
    :goto_8
    move v5, v6

    .line 413
    goto :goto_9

    .line 414
    :cond_c
    const/4 v6, 0x1

    .line 415
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v2, "Canceled"

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    goto :goto_8

    .line 425
    :goto_9
    invoke-virtual {v3, v5}, Lx/zr0;->f(Z)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    goto :goto_a

    .line 431
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v2, "Check failed."

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 440
    .line 441
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 447
    :goto_a
    monitor-exit v3

    .line 448
    throw v0

    .line 449
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v2, "Check failed."

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method
