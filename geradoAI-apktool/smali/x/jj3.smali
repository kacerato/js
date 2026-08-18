.class public final Lx/jj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/jj3;->a:I

    iput-object p1, p0, Lx/jj3;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/jj3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/jj3;->b:Lx/e76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/zz4;

    .line 13
    .line 14
    new-instance v0, Lx/u65;

    .line 15
    .line 16
    invoke-direct {v0}, Lx/u65;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "drgd"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    const-string v2, "pmtd.d"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 42
    .line 43
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lx/uh4;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lx/uh4;-><init>(Lx/hh5;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    sget-object v1, Lx/pr2;->Y4:Lx/fr2;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v1, Lx/qj4;

    .line 76
    .line 77
    sget-object v3, Lx/pr2;->Z4:Lx/gr2;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-direct {v1, v2, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lx/xb5;->l:I

    .line 98
    .line 99
    new-instance v0, Lx/sd5;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lx/sd5;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget v0, Lx/xb5;->l:I

    .line 106
    .line 107
    sget-object v0, Lx/jd5;->s:Lx/jd5;

    .line 108
    .line 109
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lx/h64;

    .line 118
    .line 119
    new-instance v1, Lx/yv3;

    .line 120
    .line 121
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_3
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lx/f54;

    .line 132
    .line 133
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 134
    .line 135
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lx/yv3;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_4
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lx/d44;

    .line 149
    .line 150
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 151
    .line 152
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lx/rb1;->o(Lx/d44;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_5
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lx/z24;

    .line 168
    .line 169
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 170
    .line 171
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lx/yv3;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_6
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lx/t24;

    .line 185
    .line 186
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 187
    .line 188
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lx/yv3;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_7
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lx/g34;

    .line 202
    .line 203
    new-instance v1, Lx/qy3;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lx/qy3;-><init>(Lx/g34;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_8
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lx/ze4;

    .line 214
    .line 215
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 216
    .line 217
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lx/yv3;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_9
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lx/ax3;

    .line 231
    .line 232
    new-instance v1, Lx/yv3;

    .line 233
    .line 234
    sget-object v2, Lx/ic3;->f:Lx/hc3;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_a
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lx/rq4;

    .line 245
    .line 246
    new-instance v1, Lx/yv3;

    .line 247
    .line 248
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_b
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lx/x24;

    .line 259
    .line 260
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 261
    .line 262
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lx/yv3;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_c
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lx/nm3;

    .line 276
    .line 277
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 278
    .line 279
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lx/yv3;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_d
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lx/oq3;

    .line 293
    .line 294
    new-instance v1, Lx/yv3;

    .line 295
    .line 296
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    sget v0, Lx/xb5;->l:I

    .line 302
    .line 303
    new-instance v0, Lx/sd5;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lx/sd5;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_e
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lx/o54;

    .line 314
    .line 315
    new-instance v1, Lx/wl3;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lx/wl3;-><init>(Lx/o54;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_f
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 326
    .line 327
    new-instance v1, Lx/ql3;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lx/ql3;-><init>(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_10
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lx/a14;

    .line 338
    .line 339
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 340
    .line 341
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lx/zo4;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lx/zo4;-><init>(Lx/a14;Lx/hh5;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
