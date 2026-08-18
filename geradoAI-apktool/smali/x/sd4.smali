.class public final synthetic Lx/sd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/td4;

.field public final synthetic b:Lx/ao4;

.field public final synthetic c:Lx/go4;


# direct methods
.method public synthetic constructor <init>(Lx/td4;Lx/ao4;Lx/go4;Lx/h24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sd4;->a:Lx/td4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sd4;->b:Lx/ao4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sd4;->c:Lx/go4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/sd4;->a:Lx/td4;

    .line 4
    .line 5
    iget-object v2, v1, Lx/td4;->j:Lx/d34;

    .line 6
    .line 7
    sget-object v3, Lx/pr2;->Q2:Lx/fr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v4, "rendering-webview-creation-start"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, v1, Lx/td4;->b:Lx/d24;

    .line 31
    .line 32
    iget-object v8, v1, Lx/td4;->d:Lx/ko4;

    .line 33
    .line 34
    iget-object v4, v0, Lx/sd4;->c:Lx/go4;

    .line 35
    .line 36
    iget-object v5, v4, Lx/go4;->b:Lx/jb2;

    .line 37
    .line 38
    iget-object v5, v5, Lx/jb2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lx/co4;

    .line 41
    .line 42
    iget-object v6, v8, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 43
    .line 44
    iget-object v10, v0, Lx/sd4;->b:Lx/ao4;

    .line 45
    .line 46
    invoke-virtual {v7, v6, v10, v5}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-boolean v5, v10, Lx/ao4;->W:Z

    .line 51
    .line 52
    invoke-interface {v12, v5}, Lx/bg3;->Z(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v5, "rendering-webview-creation-end"

    .line 72
    .line 73
    invoke-static {v5, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v11, Lx/kc3;

    .line 77
    .line 78
    invoke-direct {v11}, Lx/kc3;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lx/td4;->c:Lx/r14;

    .line 82
    .line 83
    new-instance v5, Lx/nn2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v4, v10, v6}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v6

    .line 90
    iget-object v6, v1, Lx/td4;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v9, v1, Lx/td4;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 93
    .line 94
    iget-object v13, v1, Lx/td4;->g:Lx/by2;

    .line 95
    .line 96
    iget-boolean v14, v1, Lx/td4;->h:Z

    .line 97
    .line 98
    iget-object v15, v1, Lx/td4;->i:Lx/t94;

    .line 99
    .line 100
    iget-object v4, v1, Lx/td4;->j:Lx/d34;

    .line 101
    .line 102
    iget-object v0, v1, Lx/td4;->k:Lx/g34;

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    new-instance v0, Lx/q14;

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    new-instance v5, Lx/pd4;

    .line 111
    .line 112
    move-object/from16 v18, v16

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v4, v18

    .line 117
    .line 118
    invoke-direct/range {v5 .. v17}, Lx/pd4;-><init>(Landroid/content/Context;Lx/d24;Lx/ko4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ao4;Lx/kc3;Lx/bg3;Lx/by2;ZLx/t94;Lx/d34;Lx/g34;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    invoke-direct {v0, v6, v12}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v0}, Lx/r14;->a(Lx/nn2;Lx/q14;)Lx/gk3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v11, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    const-string v3, "rendering-ad-component-creation-end"

    .line 151
    .line 152
    invoke-static {v3, v5}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lx/gk3;->E()Lx/gw3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lx/zx2;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-direct {v4, v3, v6}, Lx/zx2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "/reward"

    .line 166
    .line 167
    invoke-interface {v12, v3, v4}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx/gk3;->y()Lx/ys3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lx/qd4;

    .line 175
    .line 176
    invoke-direct {v4, v12}, Lx/qd4;-><init>(Lx/bg3;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lx/ic3;->h:Lx/hc3;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v6}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lx/gk3;->F()Lx/c24;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x1

    .line 189
    if-eq v4, v14, :cond_3

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move-object v6, v13

    .line 194
    :goto_0
    invoke-virtual {v3, v12, v4, v6, v5}, Lx/c24;->a(Lx/bg3;ZLx/by2;Lx/d34;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v10, Lx/ao4;->s:Lx/eo4;

    .line 198
    .line 199
    iget-object v4, v3, Lx/eo4;->a:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v6, Lx/pr2;->n6:Lx/fr2;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    iget-object v6, v0, Lx/gk3;->r:Lx/x66;

    .line 220
    .line 221
    invoke-virtual {v6}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lx/da4;

    .line 226
    .line 227
    invoke-virtual {v6}, Lx/da4;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    invoke-static {v10}, Lx/lh3;->b(Lx/ao4;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v6}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v4, v6}, Lx/lh3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_4
    invoke-virtual {v0}, Lx/gk3;->F()Lx/c24;

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lx/eo4;->b:Ljava/lang/String;

    .line 249
    .line 250
    check-cast v2, Lx/kk3;

    .line 251
    .line 252
    invoke-virtual {v2}, Lx/kk3;->zzd()Lx/cr4;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v12, v3, v4, v5, v2}, Lx/c24;->b(Lx/bg3;Ljava/lang/String;Ljava/lang/String;Lx/d34;Lx/cr4;)Lx/kc3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lx/rd4;

    .line 261
    .line 262
    invoke-direct {v3, v12, v10, v0}, Lx/rd4;-><init>(Lx/bg3;Lx/ao4;Lx/p14;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lx/td4;->e:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    invoke-static {v2, v3, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
