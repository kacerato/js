.class public final Lx/uo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/y66;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/uo3;->a:I

    iput-object p2, p0, Lx/uo3;->b:Lx/e76;

    iput-object p3, p0, Lx/uo3;->c:Lx/y66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/y66;Lx/e76;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx/uo3;->a:I

    iput-object p1, p0, Lx/uo3;->c:Lx/y66;

    iput-object p2, p0, Lx/uo3;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/uo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uo3;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lx/uo3;->b:Lx/e76;

    .line 15
    .line 16
    check-cast v1, Lx/z66;

    .line 17
    .line 18
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx/k05;

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v4, v4, 0x1e

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 53
    .line 54
    const-string v6, "; "

    .line 55
    .line 56
    invoke-static {v5, v4, v2, v6, v3}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lx/k15;

    .line 69
    .line 70
    invoke-virtual {v1}, Lx/k05;->Z()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v3, v0, v2, v4, v5}, Lx/k15;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_0
    iget-object v0, p0, Lx/uo3;->c:Lx/y66;

    .line 79
    .line 80
    check-cast v0, Lx/kq3;

    .line 81
    .line 82
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 83
    .line 84
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lx/kq3;->b:Lx/e76;

    .line 88
    .line 89
    check-cast v0, Lx/qi3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lx/mj4;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lx/mj4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lx/uo3;->b:Lx/e76;

    .line 101
    .line 102
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v1, Lx/qj4;

    .line 109
    .line 110
    sget-object v3, Lx/pr2;->Fd:Lx/gr2;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    invoke-direct {v1, v2, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_1
    iget-object v0, p0, Lx/uo3;->c:Lx/y66;

    .line 132
    .line 133
    check-cast v0, Lx/sr3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx/sr3;->a()Lx/wh4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lx/uo3;->b:Lx/e76;

    .line 140
    .line 141
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    new-instance v2, Lx/qj4;

    .line 148
    .line 149
    sget-object v3, Lx/pr2;->Td:Lx/gr2;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v3, v3

    .line 166
    invoke-direct {v2, v0, v3, v4, v1}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_2
    iget-object v0, p0, Lx/uo3;->c:Lx/y66;

    .line 171
    .line 172
    check-cast v0, Lx/ao3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lx/ao3;->a()Lx/zf4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lx/uo3;->b:Lx/e76;

    .line 179
    .line 180
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    new-instance v2, Lx/qj4;

    .line 187
    .line 188
    sget-object v3, Lx/pr2;->Qd:Lx/gr2;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v3, v3

    .line 205
    invoke-direct {v2, v0, v3, v4, v1}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_3
    iget-object v0, p0, Lx/uo3;->b:Lx/e76;

    .line 210
    .line 211
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lx/r84;

    .line 216
    .line 217
    iget-object v1, p0, Lx/uo3;->c:Lx/y66;

    .line 218
    .line 219
    check-cast v1, Lx/ab3;

    .line 220
    .line 221
    iget-object v2, v1, Lx/ab3;->b:Lx/e76;

    .line 222
    .line 223
    check-cast v2, Lx/to3;

    .line 224
    .line 225
    invoke-virtual {v2}, Lx/to3;->a()Lx/n84;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v1, Lx/ab3;->c:Lx/e76;

    .line 230
    .line 231
    check-cast v1, Lx/ki3;

    .line 232
    .line 233
    invoke-virtual {v1}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lx/s84;

    .line 238
    .line 239
    const/16 v4, 0xd

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v3, v2, v1, v4, v5}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lx/x84;

    .line 246
    .line 247
    invoke-direct {v1, v0, v3}, Lx/x84;-><init>(Lx/r84;Lx/s84;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_4
    iget-object v0, p0, Lx/uo3;->c:Lx/y66;

    .line 252
    .line 253
    check-cast v0, Lx/ms3;

    .line 254
    .line 255
    invoke-virtual {v0}, Lx/ms3;->b()Lx/v84;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lx/uo3;->b:Lx/e76;

    .line 260
    .line 261
    check-cast v1, Lx/ki3;

    .line 262
    .line 263
    invoke-virtual {v1}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lx/q84;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Lx/q84;-><init>(Lx/v84;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_5
    iget-object v0, p0, Lx/uo3;->c:Lx/y66;

    .line 274
    .line 275
    check-cast v0, Lx/qi3;

    .line 276
    .line 277
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lx/uo3;->b:Lx/e76;

    .line 282
    .line 283
    check-cast v1, Lx/ij3;

    .line 284
    .line 285
    invoke-virtual {v1}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lx/s54;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lx/s54;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_6
    iget-object v0, p0, Lx/uo3;->b:Lx/e76;

    .line 296
    .line 297
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lx/co2;

    .line 302
    .line 303
    iget-object v1, p0, Lx/uo3;->c:Lx/y66;

    .line 304
    .line 305
    check-cast v1, Lx/z66;

    .line 306
    .line 307
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lx/in4;

    .line 310
    .line 311
    new-instance v2, Lx/t24;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lx/t24;-><init>(Lx/co2;Lx/in4;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_7
    iget-object v0, p0, Lx/uo3;->c:Lx/y66;

    .line 318
    .line 319
    check-cast v0, Lx/ml3;

    .line 320
    .line 321
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lx/ks3;

    .line 324
    .line 325
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lx/jh4;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v0, v2}, Lx/jh4;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lx/uo3;->b:Lx/e76;

    .line 336
    .line 337
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 342
    .line 343
    new-instance v2, Lx/qj4;

    .line 344
    .line 345
    sget-object v3, Lx/pr2;->Zd:Lx/gr2;

    .line 346
    .line 347
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-long v3, v3

    .line 362
    invoke-direct {v2, v1, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
