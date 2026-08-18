.class public final Lx/na3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx/e76;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/na3;->a:I

    iput-object p1, p0, Lx/na3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/na3;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/no3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/na3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/na3;->b:Lx/e76;

    iput-object p2, p0, Lx/na3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/na3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/oh4;

    .line 9
    .line 10
    iget-object v0, v0, Lx/oh4;->b:Lx/z66;

    .line 11
    .line 12
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/um4;

    .line 15
    .line 16
    new-instance v1, Lx/mf4;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lx/mf4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/na3;->b:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v2, Lx/qj4;

    .line 31
    .line 32
    sget-object v3, Lx/pr2;->Ld:Lx/gr2;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-direct {v2, v1, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    iget-object v0, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx/yk3;

    .line 56
    .line 57
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 58
    .line 59
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lx/yk3;->b:Lx/y66;

    .line 63
    .line 64
    check-cast v2, Lx/ks3;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, Lx/yk3;->c:Lx/e76;

    .line 71
    .line 72
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lx/uo4;

    .line 77
    .line 78
    new-instance v0, Lx/tf4;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lx/tf4;-><init>(Lx/hh5;Lx/ko4;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx/na3;->b:Lx/e76;

    .line 84
    .line 85
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v2, Lx/qj4;

    .line 92
    .line 93
    sget-object v3, Lx/pr2;->Rd:Lx/gr2;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v3, v3

    .line 110
    invoke-direct {v2, v0, v3, v4, v1}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_1
    iget-object v0, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx/z66;

    .line 117
    .line 118
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lx/o44;

    .line 121
    .line 122
    iget-object v1, p0, Lx/na3;->b:Lx/e76;

    .line 123
    .line 124
    check-cast v1, Lx/l44;

    .line 125
    .line 126
    iget-object v1, v1, Lx/l44;->b:Lx/z66;

    .line 127
    .line 128
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lx/vy2;

    .line 131
    .line 132
    new-instance v2, Lx/k44;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lx/k44;-><init>(Lx/vy2;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lx/n44;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lx/n44;-><init>(Lx/o44;Lx/k44;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_2
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 144
    .line 145
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lx/a04;

    .line 151
    .line 152
    invoke-virtual {v1}, Lx/a04;->a()Lx/zz3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lx/na3;->b:Lx/e76;

    .line 157
    .line 158
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lx/d34;

    .line 163
    .line 164
    new-instance v3, Lx/c04;

    .line 165
    .line 166
    invoke-direct {v3, v0, v1, v2}, Lx/c04;-><init>(Lx/hc3;Lx/zz3;Lx/d34;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_3
    iget-object v0, p0, Lx/na3;->b:Lx/e76;

    .line 171
    .line 172
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lx/d24;

    .line 177
    .line 178
    iget-object v1, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lx/no3;

    .line 181
    .line 182
    iget-object v1, v1, Lx/no3;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lx/jb2;

    .line 185
    .line 186
    iget-object v1, v1, Lx/jb2;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lx/c14;

    .line 189
    .line 190
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lx/az3;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lx/az3;-><init>(Lx/d24;Lx/c14;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_4
    iget-object v0, p0, Lx/na3;->b:Lx/e76;

    .line 200
    .line 201
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    iget-object v1, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lx/qw3;

    .line 210
    .line 211
    new-instance v2, Lx/yv3;

    .line 212
    .line 213
    new-instance v3, Lx/jo3;

    .line 214
    .line 215
    iget-object v1, v1, Lx/qw3;->b:Lx/bg3;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-direct {v3, v1, v4}, Lx/jo3;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v0}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_5
    iget-object v0, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lx/ml3;

    .line 228
    .line 229
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lx/lo3;

    .line 232
    .line 233
    iget-object v0, v0, Lx/lo3;->d:Lx/bg3;

    .line 234
    .line 235
    iget-object v1, p0, Lx/na3;->b:Lx/e76;

    .line 236
    .line 237
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v2, Lx/gp3;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lx/gp3;-><init>(Lx/bg3;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_6
    iget-object v0, p0, Lx/na3;->b:Lx/e76;

    .line 250
    .line 251
    check-cast v0, Lx/f76;

    .line 252
    .line 253
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lx/lo3;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lx/lo3;->a(Ljava/util/Set;)Lx/mt3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_7
    iget-object v0, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lx/qi3;

    .line 269
    .line 270
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lx/na3;->b:Lx/e76;

    .line 275
    .line 276
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_8
    iget-object v0, p0, Lx/na3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lx/z66;

    .line 291
    .line 292
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lx/pe;

    .line 295
    .line 296
    iget-object v1, p0, Lx/na3;->b:Lx/e76;

    .line 297
    .line 298
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lx/hr1;

    .line 303
    .line 304
    check-cast v1, Lx/la3;

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    invoke-direct {v2, v3, v0, v1}, Lx/hr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
