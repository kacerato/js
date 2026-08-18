.class public final Lx/r04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/r04;->a:I

    iput-object p1, p0, Lx/r04;->b:Lx/e76;

    iput-object p2, p0, Lx/r04;->c:Lx/e76;

    iput-object p3, p0, Lx/r04;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/tk4;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r04;->b:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 10
    .line 11
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx/r04;->c:Lx/e76;

    .line 15
    .line 16
    check-cast v2, Lx/f76;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/f76;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lx/r04;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/cr4;

    .line 29
    .line 30
    new-instance v4, Lx/tk4;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/tk4;-><init>(Landroid/content/Context;Lx/hc3;Ljava/util/Set;Lx/cr4;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/r04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/r04;->a()Lx/tk4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/r04;->b:Lx/e76;

    .line 12
    .line 13
    check-cast v0, Lx/si4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/si4;->a()Lx/ri4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lx/r04;->c:Lx/e76;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lx/pe;

    .line 27
    .line 28
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 29
    .line 30
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/r04;->d:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lx/g34;

    .line 41
    .line 42
    new-instance v1, Lx/qh4;

    .line 43
    .line 44
    sget-object v0, Lx/ys2;->e:Lx/b12;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lx/r04;->b:Lx/e76;

    .line 61
    .line 62
    check-cast v0, Lx/ma3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx/ma3;->a()Lx/xk4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Lx/r04;->c:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lx/pe;

    .line 76
    .line 77
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 78
    .line 79
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lx/r04;->d:Lx/e76;

    .line 83
    .line 84
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Lx/g34;

    .line 90
    .line 91
    new-instance v1, Lx/qh4;

    .line 92
    .line 93
    sget-object v0, Lx/ys2;->d:Lx/b12;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lx/r04;->b:Lx/e76;

    .line 110
    .line 111
    check-cast v0, Lx/mo3;

    .line 112
    .line 113
    iget-object v0, v0, Lx/mo3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx/ul4;

    .line 116
    .line 117
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 118
    .line 119
    iget-object v0, v0, Lx/g83;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lx/r04;->c:Lx/e76;

    .line 125
    .line 126
    check-cast v1, Lx/qi3;

    .line 127
    .line 128
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 133
    .line 134
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lx/r04;->d:Lx/e76;

    .line 138
    .line 139
    check-cast v3, Lx/a76;

    .line 140
    .line 141
    invoke-virtual {v3}, Lx/a76;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map;

    .line 146
    .line 147
    sget-object v4, Lx/pr2;->e6:Lx/fr2;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    new-instance v4, Lx/co2;

    .line 166
    .line 167
    new-instance v5, Lx/eo2;

    .line 168
    .line 169
    invoke-direct {v5, v1}, Lx/eo2;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5}, Lx/co2;-><init>(Lx/eo2;)V

    .line 173
    .line 174
    .line 175
    monitor-enter v4

    .line 176
    :try_start_0
    iget-boolean v1, v4, Lx/co2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    :try_start_1
    iget-object v1, v4, Lx/co2;->b:Lx/tq2;

    .line 181
    .line 182
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lx/m16;->k:Lx/t16;

    .line 186
    .line 187
    check-cast v1, Lx/uq2;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lx/uq2;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_0
    monitor-exit v4

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v4

    .line 207
    :goto_0
    new-instance v0, Lx/w24;

    .line 208
    .line 209
    invoke-direct {v0, v4, v3}, Lx/w24;-><init>(Lx/co2;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lx/yv3;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    throw v0

    .line 224
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 225
    .line 226
    :goto_2
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lx/r04;->d:Lx/e76;

    .line 231
    .line 232
    check-cast v0, Lx/ks3;

    .line 233
    .line 234
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lx/ko4;->p:Lx/k51;

    .line 239
    .line 240
    iget v0, v0, Lx/k51;->a:I

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    add-int/lit8 v0, v0, -0x1

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v0, p0, Lx/r04;->c:Lx/e76;

    .line 249
    .line 250
    check-cast v0, Lx/v94;

    .line 251
    .line 252
    invoke-virtual {v0}, Lx/v94;->a()Lx/ae4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    iget-object v0, p0, Lx/r04;->b:Lx/e76;

    .line 258
    .line 259
    check-cast v0, Lx/v94;

    .line 260
    .line 261
    invoke-virtual {v0}, Lx/v94;->a()Lx/ae4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    return-object v0

    .line 266
    :cond_3
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :pswitch_4
    iget-object v0, p0, Lx/r04;->b:Lx/e76;

    .line 269
    .line 270
    check-cast v0, Lx/hj3;

    .line 271
    .line 272
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lx/nn2;

    .line 275
    .line 276
    iget-object v0, v0, Lx/nn2;->k:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, Lx/r04;->c:Lx/e76;

    .line 279
    .line 280
    check-cast v1, Lx/sk3;

    .line 281
    .line 282
    invoke-virtual {v1}, Lx/sk3;->zzb()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lx/ay3;

    .line 287
    .line 288
    iget-object v2, p0, Lx/r04;->d:Lx/e76;

    .line 289
    .line 290
    check-cast v2, Lx/ri3;

    .line 291
    .line 292
    invoke-virtual {v2}, Lx/ri3;->a()Lx/ey3;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lx/q04;

    .line 297
    .line 298
    invoke-direct {v3, v0, v1, v2}, Lx/q04;-><init>(Ljava/lang/String;Lx/ay3;Lx/ey3;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
