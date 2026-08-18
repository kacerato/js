.class public final synthetic Lx/eq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/eq3;->a:I

    iput-object p1, p0, Lx/eq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/eq3;->c:Lx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/eq3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lx/eq3;->c:Lx/z;

    .line 6
    .line 7
    iget-object v4, v0, Lx/eq3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    check-cast v4, Lx/pj3;

    .line 17
    .line 18
    iget-object v5, v4, Lx/pj3;->c:Lx/hj3;

    .line 19
    .line 20
    iget-object v6, v4, Lx/pj3;->b:Lx/qj3;

    .line 21
    .line 22
    iget-object v7, v6, Lx/qj3;->b:Lx/ji3;

    .line 23
    .line 24
    new-instance v8, Lx/tk4;

    .line 25
    .line 26
    iget-object v7, v7, Lx/ji3;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v7}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lx/ic3;->a:Lx/hc3;

    .line 32
    .line 33
    invoke-static {v9}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lx/qe;

    .line 37
    .line 38
    const/16 v11, 0xf

    .line 39
    .line 40
    invoke-direct {v10, v11}, Lx/qe;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, Lx/hj3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lx/si3;

    .line 49
    .line 50
    iget-object v5, v5, Lx/si3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lx/ul4;

    .line 53
    .line 54
    iget-object v5, v5, Lx/ul4;->a:Lx/g83;

    .line 55
    .line 56
    iget-object v5, v5, Lx/g83;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lx/rl4;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v10, v6, Lx/qj3;->e:Lx/x66;

    .line 67
    .line 68
    invoke-virtual {v10}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v12, Lx/qj4;

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    invoke-direct {v12, v5, v13, v14, v11}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lx/pj3;->d:Lx/fn3;

    .line 82
    .line 83
    new-instance v11, Lx/h85;

    .line 84
    .line 85
    const/16 v15, 0xd

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v11, v15, v3}, Lx/h85;-><init>(IB)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v5, Lx/fn3;->b:Lx/e76;

    .line 94
    .line 95
    invoke-interface {v11}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    iget-object v5, v5, Lx/fn3;->c:Lx/e76;

    .line 102
    .line 103
    check-cast v5, Lx/qi3;

    .line 104
    .line 105
    invoke-virtual {v5}, Lx/qi3;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lx/tl4;

    .line 109
    .line 110
    invoke-direct {v5, v11}, Lx/tl4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    new-instance v15, Lx/qj4;

    .line 120
    .line 121
    move/from16 p1, v3

    .line 122
    .line 123
    sget-object v3, Lx/pr2;->e5:Lx/hr2;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-direct {v15, v5, v13, v14, v11}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, Lx/pj3;->e:Lx/jp3;

    .line 143
    .line 144
    invoke-virtual {v3}, Lx/jp3;->a()Lx/fl4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v10}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    new-instance v14, Lx/qj4;

    .line 155
    .line 156
    move-object v13, v10

    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    invoke-direct {v14, v3, v10, v11, v5}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lx/bm4;

    .line 166
    .line 167
    invoke-direct {v3, v9}, Lx/bm4;-><init>(Lx/hh5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    move-object v13, v15

    .line 177
    new-instance v15, Lx/qj4;

    .line 178
    .line 179
    invoke-direct {v15, v3, v10, v11, v5}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, Lx/pj3;->g:Lx/aj3;

    .line 183
    .line 184
    new-instance v5, Lx/iu3;

    .line 185
    .line 186
    const/16 v10, 0xc

    .line 187
    .line 188
    invoke-direct {v5, v10}, Lx/iu3;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lx/aj3;->b:Lx/e76;

    .line 195
    .line 196
    check-cast v3, Lx/qi3;

    .line 197
    .line 198
    invoke-virtual {v3}, Lx/qi3;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lx/ll4;

    .line 202
    .line 203
    invoke-direct {v3, v9}, Lx/ll4;-><init>(Lx/hh5;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Lx/pj3;->a:Lx/ul4;

    .line 207
    .line 208
    new-instance v10, Lx/sl4;

    .line 209
    .line 210
    new-instance v11, Lx/dr2;

    .line 211
    .line 212
    invoke-direct {v11}, Lx/dr2;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Lx/ul4;->a:Lx/g83;

    .line 219
    .line 220
    iget-object v5, v5, Lx/g83;->n:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v9, v5}, Lx/sl4;-><init>(Lx/hh5;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lx/pj3;->a()Lx/hl4;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v6, Lx/qj3;->Q0:Lx/x66;

    .line 233
    .line 234
    invoke-virtual {v6}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lx/qk4;

    .line 239
    .line 240
    iget-object v11, v4, Lx/pj3;->h:Lx/qi4;

    .line 241
    .line 242
    invoke-virtual {v11}, Lx/qi4;->b()Lx/jl4;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v0, v4, Lx/pj3;->i:Lx/zl4;

    .line 247
    .line 248
    invoke-virtual {v0}, Lx/zl4;->a()Lx/vl4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    new-array v0, v0, [Lx/qk4;

    .line 256
    .line 257
    aput-object v5, v0, p1

    .line 258
    .line 259
    aput-object v6, v0, v16

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    aput-object v11, v0, v5

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    aput-object v17, v0, v5

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object/from16 v17, v10

    .line 272
    .line 273
    invoke-static/range {v12 .. v18}, Lx/xb5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lx/xb5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, v4, Lx/pj3;->j:Lx/x66;

    .line 278
    .line 279
    invoke-virtual {v3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lx/cr4;

    .line 284
    .line 285
    invoke-direct {v8, v7, v9, v0, v3}, Lx/tk4;-><init>(Landroid/content/Context;Lx/hc3;Ljava/util/Set;Lx/cr4;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v2, Lx/g83;

    .line 297
    .line 298
    iget-object v1, v2, Lx/g83;->v:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v8, v0, v1}, Lx/tk4;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lx/pg5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_0
    const/16 v16, 0x1

    .line 306
    .line 307
    check-cast v4, Lx/fq3;

    .line 308
    .line 309
    check-cast v2, Lx/mp4;

    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lx/g83;

    .line 314
    .line 315
    iput-object v2, v0, Lx/g83;->r:Lx/mp4;

    .line 316
    .line 317
    iget-object v1, v4, Lx/fq3;->h:Lx/u74;

    .line 318
    .line 319
    new-instance v2, Lx/x64;

    .line 320
    .line 321
    move/from16 v3, v16

    .line 322
    .line 323
    invoke-direct {v2, v0, v3}, Lx/x64;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lx/u74;->b:Lx/i74;

    .line 327
    .line 328
    new-instance v4, Lx/i05;

    .line 329
    .line 330
    const/16 v5, 0x16

    .line 331
    .line 332
    invoke-direct {v4, v3, v5}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lx/ci;

    .line 336
    .line 337
    const/16 v5, 0x10

    .line 338
    .line 339
    invoke-direct {v3, v1, v5}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, v4, v3, v2}, Lx/u74;->a(Lx/g83;Lx/p74;Lx/p74;Lx/lg5;)Lx/tg5;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
