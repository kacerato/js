.class public final Lx/mi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lx4;


# instance fields
.field public final a:Lx/aw4;

.field public final b:Lx/gw4;

.field public final c:Lx/vi2;

.field public final d:Lx/li2;

.field public final e:Lx/bi2;

.field public final f:Lx/dj2;

.field public final g:Lx/qi2;

.field public final h:Lx/dq3;


# direct methods
.method public constructor <init>(Lx/aw4;Lx/gw4;Lx/vi2;Lx/li2;Lx/bi2;Lx/dj2;Lx/qi2;Lx/dq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mi2;->a:Lx/aw4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mi2;->b:Lx/gw4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mi2;->c:Lx/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lx/mi2;->d:Lx/li2;

    .line 11
    .line 12
    iput-object p5, p0, Lx/mi2;->e:Lx/bi2;

    .line 13
    .line 14
    iput-object p6, p0, Lx/mi2;->f:Lx/dj2;

    .line 15
    .line 16
    iput-object p7, p0, Lx/mi2;->g:Lx/qi2;

    .line 17
    .line 18
    iput-object p8, p0, Lx/mi2;->h:Lx/dq3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/mi2;->a:Lx/aw4;

    .line 7
    .line 8
    iget-object v2, p0, Lx/mi2;->b:Lx/gw4;

    .line 9
    .line 10
    iget-object v2, v2, Lx/gw4;->d:Lx/wo6;

    .line 11
    .line 12
    sget-object v3, Lx/fw4;->a:Lx/qf2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx/wo6;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lx/wo6;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lx/qf2;

    .line 27
    .line 28
    :goto_0
    const-string v2, "v"

    .line 29
    .line 30
    iget-object v4, v1, Lx/aw4;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Lx/aw4;->c:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "gms"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lx/qf2;->A0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "gv"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lx/qf2;->y0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "int"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lx/qf2;->D0()Lx/gg2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lx/gg2;->E()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "attts"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lx/qf2;->D0()Lx/gg2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lx/gg2;->G()Lx/q06;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "att"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lx/qf2;->D0()Lx/gg2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lx/gg2;->F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "attkid"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lx/mi2;->d:Lx/li2;

    .line 112
    .line 113
    iget-boolean v1, v1, Lx/li2;->a:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "up"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "t"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lx/mi2;->g:Lx/qi2;

    .line 135
    .line 136
    iget-wide v2, v1, Lx/qi2;->a:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "tcq"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-wide v2, v1, Lx/qi2;->b:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "tpq"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-wide v2, v1, Lx/qi2;->c:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "tcv"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-wide v2, v1, Lx/qi2;->d:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "tpv"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-wide v2, v1, Lx/qi2;->e:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "tchv"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-wide v2, v1, Lx/qi2;->f:J

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "tphv"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v2, v1, Lx/qi2;->g:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "tcc"

    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-wide v1, v1, Lx/qi2;->h:J

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "tpc"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lx/mi2;->e:Lx/bi2;

    .line 225
    .line 226
    const-wide/16 v2, -0x1

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    const-class v4, Lx/bi2;

    .line 231
    .line 232
    monitor-enter v4

    .line 233
    :try_start_0
    iget-object v5, v1, Lx/bi2;->a:Landroid/net/NetworkCapabilities;

    .line 234
    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_1

    .line 243
    .line 244
    monitor-exit v4

    .line 245
    const-wide/16 v4, 0x2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :cond_1
    iget-object v5, v1, Lx/bi2;->a:Landroid/net/NetworkCapabilities;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_2

    .line 258
    .line 259
    monitor-exit v4

    .line 260
    const-wide/16 v4, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    iget-object v1, v1, Lx/bi2;->a:Landroid/net/NetworkCapabilities;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    monitor-exit v4

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    move-wide v4, v2

    .line 278
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v4, "nt"

    .line 283
    .line 284
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_4
    :goto_3
    iget-object v1, p0, Lx/mi2;->f:Lx/dj2;

    .line 291
    .line 292
    iget-boolean v4, v1, Lx/dj2;->d:Z

    .line 293
    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    iget-wide v4, v1, Lx/dj2;->b:J

    .line 297
    .line 298
    iget-wide v6, v1, Lx/dj2;->a:J

    .line 299
    .line 300
    sub-long/2addr v4, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    move-wide v4, v2

    .line 303
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "vs"

    .line 308
    .line 309
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-wide v4, v1, Lx/dj2;->c:J

    .line 313
    .line 314
    iput-wide v2, v1, Lx/dj2;->c:J

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "vf"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v0
.end method

.method public final zzb()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/mi2;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/mi2;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/mi2;->h:Lx/dq3;

    .line 6
    .line 7
    iget-object v2, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v3, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "vst"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzd()Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/mi2;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/mi2;->c:Lx/vi2;

    .line 6
    .line 7
    iget-wide v2, v1, Lx/vi2;->u:J

    .line 8
    .line 9
    const-wide/16 v4, -0x2

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lx/vi2;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, -0x3

    .line 30
    .line 31
    iput-wide v2, v1, Lx/vi2;->u:J

    .line 32
    .line 33
    :cond_1
    iget-wide v1, v1, Lx/vi2;->u:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "lts"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final zze()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "t"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
