.class public final Lx/fn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/fn3;->a:I

    iput-object p2, p0, Lx/fn3;->b:Lx/e76;

    iput-object p3, p0, Lx/fn3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx/fn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fn3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/qo;

    .line 13
    .line 14
    sget-object v1, Lx/ic3;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/rj6;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/fn3;->c:Lx/e76;

    .line 27
    .line 28
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/k24;

    .line 33
    .line 34
    new-instance v3, Lx/du3;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v5}, Lx/du3;-><init>(IB)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lx/sz4;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1, v3}, Lx/sz4;-><init>(Lx/qo;Lx/rj6;Lx/k24;Lx/du3;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    iget-object v0, p0, Lx/fn3;->b:Lx/e76;

    .line 48
    .line 49
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx/et4;

    .line 54
    .line 55
    iget-object v1, p0, Lx/fn3;->c:Lx/e76;

    .line 56
    .line 57
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx/qs4;

    .line 62
    .line 63
    new-instance v2, Lx/at4;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lx/at4;-><init>(Lx/et4;Lx/qs4;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    new-instance v0, Lx/h85;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lx/fn3;->b:Lx/e76;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    iget-object v1, p0, Lx/fn3;->c:Lx/e76;

    .line 86
    .line 87
    check-cast v1, Lx/qi3;

    .line 88
    .line 89
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lx/tl4;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lx/tl4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lx/fn3;->b:Lx/e76;

    .line 99
    .line 100
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx/pe;

    .line 105
    .line 106
    iget-object v1, p0, Lx/fn3;->c:Lx/e76;

    .line 107
    .line 108
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lx/g34;

    .line 113
    .line 114
    new-instance v2, Lx/zn4;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lx/zn4;-><init>(Lx/pe;Lx/g34;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_3
    iget-object v0, p0, Lx/fn3;->b:Lx/e76;

    .line 121
    .line 122
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lx/pq4;

    .line 128
    .line 129
    iget-object v0, p0, Lx/fn3;->c:Lx/e76;

    .line 130
    .line 131
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lx/n64;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, v0, v3}, Lx/n64;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lx/pq4;->a:Lx/hh5;

    .line 155
    .line 156
    sget-object v5, Lx/pq4;->d:Lx/dh5;

    .line 157
    .line 158
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    new-instance v1, Lx/lq4;

    .line 170
    .line 171
    iget-object v4, v2, Lx/pq4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    const-wide/16 v7, 0x1

    .line 174
    .line 175
    invoke-static {v0, v7, v8, v3, v4}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v3, Lx/nq4;->B:Lx/nq4;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct/range {v1 .. v7}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lx/a84;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {v0, v2}, Lx/a84;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lx/lq4;

    .line 192
    .line 193
    iget-object v4, v1, Lx/lq4;->f:Lx/pq4;

    .line 194
    .line 195
    iget-object v2, v4, Lx/pq4;->a:Lx/hh5;

    .line 196
    .line 197
    iget-object v8, v1, Lx/lq4;->d:Ljava/util/List;

    .line 198
    .line 199
    iget-object v5, v1, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    const-class v6, Ljava/lang/Exception;

    .line 202
    .line 203
    invoke-static {v5, v6, v0, v2}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v5, v1, Lx/lq4;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, v1, Lx/lq4;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v1, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lx/lq4;->d()Lx/jq4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_4
    iget-object v0, p0, Lx/fn3;->b:Lx/e76;

    .line 222
    .line 223
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lx/ju3;

    .line 228
    .line 229
    iget-object v1, p0, Lx/fn3;->c:Lx/e76;

    .line 230
    .line 231
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v2, Lx/yv3;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_5
    iget-object v0, p0, Lx/fn3;->b:Lx/e76;

    .line 244
    .line 245
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lx/ml2;

    .line 250
    .line 251
    iget-object v1, p0, Lx/fn3;->c:Lx/e76;

    .line 252
    .line 253
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lx/q13;

    .line 258
    .line 259
    sget-object v2, Lx/pr2;->K6:Lx/fr2;

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    sget-object v2, Lx/ic3;->c:Lx/hc3;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    sget-object v2, Lx/pr2;->J6:Lx/fr2;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    sget-object v2, Lx/ic3;->f:Lx/hc3;

    .line 302
    .line 303
    :goto_0
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lx/zm3;

    .line 307
    .line 308
    iget-object v0, v0, Lx/ml2;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1, v2}, Lx/zm3;-><init>(Ljava/lang/String;Lx/q13;Lx/hc3;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
