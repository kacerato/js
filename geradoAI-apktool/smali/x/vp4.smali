.class public final Lx/vp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/vp4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/lp4;Landroid/content/Context;Lx/gp4;Lx/do3;)Lx/up4;
    .locals 11

    .line 1
    iget-object v8, p0, Lx/vp4;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/up4;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v9, Lx/ip4;

    .line 12
    .line 13
    sget-object v0, Lx/lp4;->j:Lx/lp4;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx/mp4;

    .line 18
    .line 19
    sget-object v1, Lx/pr2;->o7:Lx/gr2;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v1, Lx/pr2;->u7:Lx/gr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v1, Lx/pr2;->w7:Lx/gr2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v1, Lx/pr2;->y7:Lx/jr2;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lx/pr2;->q7:Lx/jr2;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Lx/pr2;->s7:Lx/jr2;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v1, p2

    .line 107
    invoke-direct/range {v0 .. v7}, Lx/mp4;-><init>(Landroid/content/Context;Lx/lp4;IIILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    sget-object v0, Lx/lp4;->k:Lx/lp4;

    .line 113
    .line 114
    if-ne p1, v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Lx/mp4;

    .line 117
    .line 118
    sget-object v1, Lx/pr2;->p7:Lx/gr2;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v1, Lx/pr2;->v7:Lx/gr2;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sget-object v1, Lx/pr2;->x7:Lx/gr2;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sget-object v1, Lx/pr2;->z7:Lx/jr2;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v1, Lx/pr2;->r7:Lx/jr2;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Lx/pr2;->t7:Lx/jr2;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    move-object v1, p2

    .line 206
    invoke-direct/range {v0 .. v7}, Lx/mp4;-><init>(Landroid/content/Context;Lx/lp4;IIILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    sget-object v0, Lx/lp4;->l:Lx/lp4;

    .line 211
    .line 212
    if-ne p1, v0, :cond_2

    .line 213
    .line 214
    new-instance v0, Lx/mp4;

    .line 215
    .line 216
    sget-object v1, Lx/pr2;->C7:Lx/gr2;

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sget-object v1, Lx/pr2;->E7:Lx/gr2;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sget-object v1, Lx/pr2;->F7:Lx/gr2;

    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sget-object v1, Lx/pr2;->A7:Lx/jr2;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v6, v1

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    sget-object v1, Lx/pr2;->B7:Lx/jr2;

    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v7, v1

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    sget-object v1, Lx/pr2;->D7:Lx/jr2;

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    move-object v2, p1

    .line 303
    move-object v1, p2

    .line 304
    invoke-direct/range {v0 .. v7}, Lx/mp4;-><init>(Landroid/content/Context;Lx/lp4;IIILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-direct {v9, v0}, Lx/ip4;-><init>(Lx/mp4;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lx/yp4;

    .line 313
    .line 314
    move-object v3, p4

    .line 315
    invoke-direct {v0, v9, p3, p4}, Lx/yp4;-><init>(Lx/ip4;Lx/gp4;Lx/do3;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lx/up4;

    .line 319
    .line 320
    invoke-direct {v1, v9, v0}, Lx/up4;-><init>(Lx/ip4;Lx/yp4;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_3
    return-object v0
.end method
