.class public final Lx/ml3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ml3;->a:I

    iput-object p1, p0, Lx/ml3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/ml3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ml3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lx/oi3;

    .line 27
    .line 28
    iget-object v0, v1, Lx/oi3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/ji3;

    .line 31
    .line 32
    iget-object v0, v0, Lx/ji3;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lx/ic3;->g:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lx/sy4;->a:Lx/sy4;

    .line 43
    .line 44
    new-instance v3, Lx/mv;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lx/mv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lx/ty4;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lx/ty4;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v4, v1, v3, v0}, Lx/bj1;->l(Lx/oz0;Ljava/util/List;Lx/rk;Lx/g10;I)Lx/v01;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v1, Lx/ul4;

    .line 66
    .line 67
    iget-object v0, v1, Lx/ul4;->a:Lx/g83;

    .line 68
    .line 69
    iget-boolean v0, v0, Lx/g83;->t:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast v1, Lx/no3;

    .line 77
    .line 78
    iget-object v0, v1, Lx/no3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx/hs3;

    .line 81
    .line 82
    iget-object v0, v0, Lx/hs3;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    new-instance v1, Lx/jh4;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v0, v2}, Lx/jh4;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast v1, Lx/ks3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lx/jh4;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v0, v2}, Lx/jh4;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 105
    .line 106
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lx/vo3;

    .line 110
    .line 111
    iget-object v2, v1, Lx/vo3;->b:Lx/e76;

    .line 112
    .line 113
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lx/co2;

    .line 118
    .line 119
    iget-object v1, v1, Lx/vo3;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lx/a76;

    .line 122
    .line 123
    invoke-virtual {v1}, Lx/a76;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    new-instance v3, Lx/w24;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1}, Lx/w24;-><init>(Lx/co2;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lx/pr2;->e6:Lx/fr2;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    new-instance v1, Lx/yv3;

    .line 153
    .line 154
    invoke-direct {v1, v3, v0}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 163
    .line 164
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    check-cast v1, Lx/no3;

    .line 169
    .line 170
    iget-object v0, v1, Lx/no3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx/ri3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lx/ri3;->a()Lx/ey3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lx/wx3;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lx/wx3;-><init>(Lx/ey3;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lx/cy3;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lx/cy3;->a:Lx/tu2;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_6
    check-cast v1, Lx/nn2;

    .line 192
    .line 193
    invoke-virtual {v1}, Lx/nn2;->a()Lx/co4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    check-cast v1, Lx/lo3;

    .line 199
    .line 200
    iget-object v0, v1, Lx/lo3;->d:Lx/bg3;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_8
    check-cast v1, Lx/na3;

    .line 204
    .line 205
    iget-object v0, v1, Lx/na3;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lx/ml3;

    .line 208
    .line 209
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lx/lo3;

    .line 212
    .line 213
    iget-object v0, v0, Lx/lo3;->d:Lx/bg3;

    .line 214
    .line 215
    iget-object v1, v1, Lx/na3;->b:Lx/e76;

    .line 216
    .line 217
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v2, Lx/gp3;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lx/gp3;-><init>(Lx/bg3;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lx/pr2;->ce:Lx/fr2;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    new-instance v0, Lx/yv3;

    .line 247
    .line 248
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    sget v1, Lx/xb5;->l:I

    .line 254
    .line 255
    new-instance v1, Lx/sd5;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lx/sd5;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    sget v0, Lx/xb5;->l:I

    .line 262
    .line 263
    sget-object v1, Lx/jd5;->s:Lx/jd5;

    .line 264
    .line 265
    :goto_1
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_9
    check-cast v1, Lx/cj3;

    .line 270
    .line 271
    iget-object v0, v1, Lx/cj3;->b:Lx/e76;

    .line 272
    .line 273
    check-cast v0, Lx/qi3;

    .line 274
    .line 275
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lx/ga4;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lx/ga4;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lx/ll3;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lx/ll3;-><init>(Lx/ga4;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
