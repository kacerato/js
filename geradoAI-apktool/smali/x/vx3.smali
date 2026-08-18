.class public final Lx/vx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/ks3;Lx/e76;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/vx3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vx3;->b:Lx/e76;

    iput-object p2, p0, Lx/vx3;->c:Lx/e76;

    iput-object p3, p0, Lx/vx3;->e:Lx/e76;

    iput-object p4, p0, Lx/vx3;->d:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/f76;Lx/f76;Lx/z66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/vx3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vx3;->c:Lx/e76;

    iput-object p2, p0, Lx/vx3;->d:Lx/e76;

    iput-object p3, p0, Lx/vx3;->e:Lx/e76;

    iput-object p4, p0, Lx/vx3;->b:Lx/e76;

    return-void
.end method

.method public synthetic constructor <init>(Lx/x66;Lx/x66;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/vx3;->a:I

    iput-object p1, p0, Lx/vx3;->b:Lx/e76;

    iput-object p2, p0, Lx/vx3;->c:Lx/e76;

    iput-object p3, p0, Lx/vx3;->d:Lx/e76;

    iput-object p4, p0, Lx/vx3;->e:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/vx3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vx3;->e:Lx/e76;

    iput-object p2, p0, Lx/vx3;->b:Lx/e76;

    iput-object p3, p0, Lx/vx3;->c:Lx/e76;

    iput-object p4, p0, Lx/vx3;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/vx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vx3;->e:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/te2;

    .line 13
    .line 14
    iget-object v1, p0, Lx/vx3;->b:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/h35;

    .line 21
    .line 22
    iget-object v2, p0, Lx/vx3;->c:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lx/vx3;->d:Lx/e76;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/b75;

    .line 37
    .line 38
    new-instance v4, Lx/r35;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/r35;-><init>(Lx/te2;Lx/h35;Landroid/content/Context;Lx/b75;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/vx3;->c:Lx/e76;

    .line 45
    .line 46
    check-cast v0, Lx/f76;

    .line 47
    .line 48
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx/vx3;->d:Lx/e76;

    .line 53
    .line 54
    check-cast v1, Lx/f76;

    .line 55
    .line 56
    invoke-static {v1}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lx/vx3;->e:Lx/e76;

    .line 61
    .line 62
    check-cast v2, Lx/z66;

    .line 63
    .line 64
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iget-object v3, p0, Lx/vx3;->b:Lx/e76;

    .line 69
    .line 70
    invoke-static {v3}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lx/x15;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v2, v3}, Lx/x15;-><init>(Lx/v66;Lx/v66;Ljava/util/concurrent/ExecutorService;Lx/v66;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    iget-object v0, p0, Lx/vx3;->b:Lx/e76;

    .line 81
    .line 82
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lx/vh2;

    .line 87
    .line 88
    iget-object v1, p0, Lx/vx3;->c:Lx/e76;

    .line 89
    .line 90
    check-cast v1, Lx/qi3;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lx/vx3;->e:Lx/e76;

    .line 97
    .line 98
    check-cast v2, Lx/ks3;

    .line 99
    .line 100
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lx/vx3;->d:Lx/e76;

    .line 105
    .line 106
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sget-object v5, Lx/ic3;->a:Lx/hc3;

    .line 117
    .line 118
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lx/pr2;->A3:Lx/gr2;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, -0x1

    .line 138
    if-eq v6, v7, :cond_0

    .line 139
    .line 140
    iget-object v2, v2, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lx/pe;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    sub-long/2addr v6, v3

    .line 169
    sget-object v2, Lx/pr2;->C3:Lx/gr2;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    cmp-long v2, v6, v2

    .line 187
    .line 188
    if-gez v2, :cond_1

    .line 189
    .line 190
    new-instance v2, Lx/nj2;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {v2, v3, v0, v1}, Lx/nj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lx/ag5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    new-instance v2, Lx/m64;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, v3, v0, v1}, Lx/m64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lx/ag5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lx/vx3;->b:Lx/e76;

    .line 216
    .line 217
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lx/c64;

    .line 222
    .line 223
    iget-object v1, p0, Lx/vx3;->c:Lx/e76;

    .line 224
    .line 225
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lx/g34;

    .line 230
    .line 231
    iget-object v2, p0, Lx/vx3;->d:Lx/e76;

    .line 232
    .line 233
    check-cast v2, Lx/qi3;

    .line 234
    .line 235
    invoke-virtual {v2}, Lx/qi3;->a()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p0, Lx/vx3;->e:Lx/e76;

    .line 240
    .line 241
    check-cast v3, Lx/ki3;

    .line 242
    .line 243
    invoke-virtual {v3}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lx/d64;

    .line 248
    .line 249
    invoke-direct {v4, v0, v1, v2, v3}, Lx/d64;-><init>(Lx/c64;Lx/g34;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_3
    iget-object v0, p0, Lx/vx3;->b:Lx/e76;

    .line 254
    .line 255
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lx/ml2;

    .line 260
    .line 261
    iget-object v1, p0, Lx/vx3;->c:Lx/e76;

    .line 262
    .line 263
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    iget-object v2, p0, Lx/vx3;->d:Lx/e76;

    .line 270
    .line 271
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/content/Context;

    .line 276
    .line 277
    iget-object v3, p0, Lx/vx3;->e:Lx/e76;

    .line 278
    .line 279
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lx/pe;

    .line 284
    .line 285
    new-instance v4, Lx/jn3;

    .line 286
    .line 287
    new-instance v5, Lx/an3;

    .line 288
    .line 289
    invoke-direct {v5, v2, v0}, Lx/an3;-><init>(Landroid/content/Context;Lx/ml2;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v1, v5, v3}, Lx/jn3;-><init>(Ljava/util/concurrent/Executor;Lx/an3;Lx/pe;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
