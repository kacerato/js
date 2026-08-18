.class public final Lx/oj2;
.super Lx/fk2;
.source ""


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lx/oj2;->h:I

    .line 1
    const-string v4, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    const/16 v7, 0x39

    const-string v3, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    iput-object p4, v1, Lx/oj2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/pi2;Lx/te2;ILx/qi2;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lx/oj2;->h:I

    .line 2
    const-string v4, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    const/16 v7, 0x55

    const-string v3, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    iput-object p4, v1, Lx/oj2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lx/oj2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oj2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v1, Lx/pr2;->n4:Lx/fr2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Lx/pr2;->sc:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v3, p0, Lx/fk2;->a:Lx/pi2;

    .line 37
    .line 38
    iget-object v3, v3, Lx/pi2;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lx/ti2;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lx/fd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lx/fd;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v4, v3, Lx/ti2;->k:Ljava/lang/Long;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v4, v3, Lx/ti2;->l:Ljava/lang/Long;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v4, v3, Lx/ti2;->m:Ljava/lang/Long;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Long;

    .line 123
    .line 124
    iput-object v4, v3, Lx/ti2;->n:Ljava/lang/Long;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    iput-object v0, v3, Lx/ti2;->o:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_0
    invoke-static {}, Lx/pf2;->D()Lx/of2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v3, Lx/ti2;->k:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lx/m16;->k:Lx/t16;

    .line 153
    .line 154
    check-cast v6, Lx/pf2;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v5}, Lx/pf2;->F(J)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lx/ti2;->l:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lx/m16;->k:Lx/t16;

    .line 169
    .line 170
    check-cast v6, Lx/pf2;

    .line 171
    .line 172
    invoke-virtual {v6, v4, v5}, Lx/pf2;->G(J)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lx/ti2;->m:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lx/m16;->k:Lx/t16;

    .line 185
    .line 186
    check-cast v6, Lx/pf2;

    .line 187
    .line 188
    invoke-virtual {v6, v4, v5}, Lx/pf2;->H(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    iget-object v2, v3, Lx/ti2;->o:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 207
    .line 208
    check-cast v2, Lx/pf2;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, Lx/pf2;->E(J)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v1, v3, Lx/ti2;->n:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 229
    .line 230
    check-cast v3, Lx/pf2;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lx/pf2;->I(J)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v1, p0, Lx/fk2;->d:Lx/te2;

    .line 236
    .line 237
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lx/pf2;

    .line 242
    .line 243
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lx/m16;->k:Lx/t16;

    .line 247
    .line 248
    check-cast v1, Lx/qf2;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lx/qf2;->Z(Lx/pf2;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    iget-object v1, p0, Lx/oj2;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lx/qi2;

    .line 259
    .line 260
    iget-wide v2, v1, Lx/qi2;->c:J

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-wide v3, v1, Lx/qi2;->d:J

    .line 267
    .line 268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v4, v1, Lx/qi2;->e:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-wide v5, v1, Lx/qi2;->f:J

    .line 279
    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [J

    .line 294
    .line 295
    iget-object v1, p0, Lx/fk2;->d:Lx/te2;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    const/4 v2, 0x0

    .line 299
    :try_start_0
    aget-wide v2, v0, v2

    .line 300
    .line 301
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v1, Lx/m16;->k:Lx/t16;

    .line 305
    .line 306
    check-cast v4, Lx/qf2;

    .line 307
    .line 308
    invoke-virtual {v4, v2, v3}, Lx/qf2;->m0(J)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    aget-wide v2, v0, v2

    .line 313
    .line 314
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lx/m16;->k:Lx/t16;

    .line 318
    .line 319
    check-cast v0, Lx/qf2;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Lx/qf2;->n0(J)V

    .line 322
    .line 323
    .line 324
    monitor-exit v1

    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    throw v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
