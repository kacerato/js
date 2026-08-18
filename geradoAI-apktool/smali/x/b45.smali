.class public final Lx/b45;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lx/e15;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Lx/e15;Ljava/util/Map;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "XWXJTGd1s4KBDryg9VrXAlY4jSAcYHe04/o6OdELnmUPXEyQBHBmyyV+Jg4HZM6P"

    .line 8
    .line 9
    const-string v3, "cfM2dBB5yNtLTWMY73EdilHQtVEOY0O+uF0cubJKH2M="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lx/a45;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/te2;Lx/h35;Lx/a75;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lx/b45;->f:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p3, v1, Lx/b45;->g:Lx/e15;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lx/b45;->f:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "tcq"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const-string v4, "tpq"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    :goto_1
    const/4 v6, 0x1

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    const-string v4, "tcv"

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, v2

    .line 58
    :goto_2
    const/4 v7, 0x2

    .line 59
    aput-object v4, v1, v7

    .line 60
    .line 61
    const-string v4, "tpv"

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v4, v2

    .line 73
    :goto_3
    const/4 v8, 0x3

    .line 74
    aput-object v4, v1, v8

    .line 75
    .line 76
    const-string v4, "tchv"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v4, v2

    .line 88
    :goto_4
    const/4 v9, 0x4

    .line 89
    aput-object v4, v1, v9

    .line 90
    .line 91
    const-string v4, "tphv"

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v4, v2

    .line 103
    :goto_5
    const/4 v10, 0x5

    .line 104
    aput-object v4, v1, v10

    .line 105
    .line 106
    const-string v4, "tcc"

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v4, v2

    .line 118
    :goto_6
    const/4 v11, 0x6

    .line 119
    aput-object v4, v1, v11

    .line 120
    .line 121
    const-string v4, "tpc"

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v4, v2

    .line 133
    :goto_7
    const/4 v12, 0x7

    .line 134
    aput-object v4, v1, v12

    .line 135
    .line 136
    const-string v4, "tst"

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move-object v3, v2

    .line 148
    :goto_8
    const/16 v4, 0x8

    .line 149
    .line 150
    aput-object v3, v1, v4

    .line 151
    .line 152
    move v3, v5

    .line 153
    :goto_9
    if-ge v3, v0, :cond_a

    .line 154
    .line 155
    aget-object v4, v1, v3

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    aput-object v2, v1, v3

    .line 160
    .line 161
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    iget-object v0, p0, Lx/b45;->g:Lx/e15;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, ""

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, [Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    monitor-enter p2

    .line 190
    :try_start_0
    aget-object v0, p1, v5

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 200
    .line 201
    check-cast v2, Lx/qf2;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lx/qf2;->q0(J)V

    .line 204
    .line 205
    .line 206
    aget-object v0, p1, v6

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 216
    .line 217
    check-cast v2, Lx/qf2;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lx/qf2;->G(J)V

    .line 220
    .line 221
    .line 222
    aget-object v0, p1, v7

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 232
    .line 233
    check-cast v2, Lx/qf2;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lx/qf2;->U0(J)V

    .line 236
    .line 237
    .line 238
    aget-object v0, p1, v8

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 248
    .line 249
    check-cast v2, Lx/qf2;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Lx/qf2;->R0(J)V

    .line 252
    .line 253
    .line 254
    aget-object v0, p1, v9

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 264
    .line 265
    check-cast v2, Lx/qf2;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lx/qf2;->m0(J)V

    .line 268
    .line 269
    .line 270
    aget-object v0, p1, v10

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 277
    .line 278
    .line 279
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 280
    .line 281
    check-cast v2, Lx/qf2;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lx/qf2;->n0(J)V

    .line 284
    .line 285
    .line 286
    aget-object v0, p1, v11

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 293
    .line 294
    .line 295
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 296
    .line 297
    check-cast v2, Lx/qf2;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Lx/qf2;->T(J)V

    .line 300
    .line 301
    .line 302
    aget-object p1, p1, v12

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lx/m16;->k:Lx/t16;

    .line 312
    .line 313
    check-cast p1, Lx/qf2;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lx/qf2;->U(J)V

    .line 316
    .line 317
    .line 318
    monitor-exit p2

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    throw p1
.end method
