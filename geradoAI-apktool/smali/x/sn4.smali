.class public final Lx/sn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/hi3;

.field public final d:Lx/on4;

.field public final e:Lx/gn4;

.field public final f:Lx/ho4;

.field public final g:Lx/dr4;

.field public final h:Lx/jo4;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/hi3;Lx/gn4;Lx/on4;Lx/jo4;Lx/ho4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sn4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sn4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sn4;->c:Lx/hi3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/sn4;->e:Lx/gn4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/sn4;->d:Lx/on4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/sn4;->h:Lx/jo4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/sn4;->f:Lx/ho4;

    .line 17
    .line 18
    invoke-virtual {p3}, Lx/hi3;->p()Lx/dr4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx/sn4;->g:Lx/dr4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k21;Lx/ef4;)Z
    .locals 14

    .line 1
    new-instance v0, Lx/u83;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/u83;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    check-cast p1, Lx/pn4;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v1, p0, Lx/sn4;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v2, v0, Lx/u83;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/r51;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v3, p0, Lx/sn4;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    sget-object p1, Lx/pr2;->i3:Lx/fr2;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Lx/bt2;->c:Lx/b12;

    .line 68
    .line 69
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x5

    .line 80
    iget-object v4, p0, Lx/sn4;->e:Lx/gn4;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v0, v0, Lx/u83;->j:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Lx/gn4;->zzd()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Lx/gn4;->zzd()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lx/r14;

    .line 98
    .line 99
    check-cast p1, Lx/kk3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lx/kk3;->zzd()Lx/cr4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Lx/cr4;->i(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lx/cr4;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lx/cr4;->d(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    move-object v10, p1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v10, v5

    .line 121
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 122
    .line 123
    iget-object v6, p0, Lx/sn4;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v6, p1}, Lx/xo4;->b(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lx/pr2;->oa:Lx/fr2;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v13, 0x1

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lx/sn4;->c:Lx/hi3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lx/hi3;->o()Lx/o54;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v13}, Lx/o54;->b(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 159
    .line 160
    iget-wide v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "api-call"

    .line 167
    .line 168
    invoke-direct {p1, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/util/Pair;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Lx/pe;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "dynamite-enter"

    .line 186
    .line 187
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p1, v7}, [Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lx/k21;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v7, p0, Lx/sn4;->h:Lx/jo4;

    .line 199
    .line 200
    iput-object v2, v7, Lx/jo4;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v7, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 207
    .line 208
    iput-object v0, v7, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 209
    .line 210
    iput-object p1, v7, Lx/jo4;->t:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v7}, Lx/jo4;->a()Lx/ko4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lx/br4;->b(Lx/ko4;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v6, v2, v3, v0}, Lx/vq4;->e(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/vq4;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v12, Lx/rn4;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, v12, Lx/rn4;->a:Lx/ko4;

    .line 230
    .line 231
    new-instance p1, Lx/hr1;

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {p1, v12, v5, v0, v2}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lx/p26;

    .line 240
    .line 241
    const/16 v2, 0x16

    .line 242
    .line 243
    invoke-direct {v0, p0, v2}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, p1, v0}, Lx/gn4;->a(Lx/hr1;Lx/p26;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lx/sn4;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    new-instance v7, Lx/qn4;

    .line 253
    .line 254
    move-object v8, p0

    .line 255
    move-object/from16 v9, p4

    .line 256
    .line 257
    invoke-direct/range {v7 .. v12}, Lx/qn4;-><init>(Lx/sn4;Lx/ef4;Lx/cr4;Lx/vq4;Lx/rn4;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lx/wg5;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v0, v2, p1, v7}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    return v13
.end method

.method public final b(Lx/fn4;)Lx/jk3;
    .locals 3

    .line 1
    check-cast p1, Lx/rn4;

    .line 2
    .line 3
    iget-object v0, p0, Lx/sn4;->c:Lx/hi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/hi3;->k()Lx/jk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/gs3;

    .line 10
    .line 11
    invoke-direct {v1}, Lx/gs3;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx/sn4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v2, v1, Lx/gs3;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lx/rn4;->a:Lx/ko4;

    .line 19
    .line 20
    iput-object p1, v1, Lx/gs3;->b:Lx/ko4;

    .line 21
    .line 22
    iget-object p1, p0, Lx/sn4;->f:Lx/ho4;

    .line 23
    .line 24
    iput-object p1, v1, Lx/gs3;->d:Lx/ho4;

    .line 25
    .line 26
    new-instance p1, Lx/hs3;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lx/jk3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lx/zu3;

    .line 34
    .line 35
    invoke-direct {p1}, Lx/zu3;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx/av3;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lx/av3;-><init>(Lx/zu3;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lx/jk3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method
