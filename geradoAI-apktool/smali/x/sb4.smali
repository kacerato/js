.class public final synthetic Lx/sb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/ub4;

.field public final synthetic b:Lx/ao4;

.field public final synthetic c:Lx/go4;


# direct methods
.method public synthetic constructor <init>(Lx/ub4;Lx/ao4;Lx/go4;Lx/h24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sb4;->a:Lx/ub4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sb4;->b:Lx/ao4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sb4;->c:Lx/go4;

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
    iget-object v1, v0, Lx/sb4;->a:Lx/ub4;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ub4;->j:Lx/d34;

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
    iget-object v4, v1, Lx/ub4;->b:Lx/d24;

    .line 31
    .line 32
    iget-object v11, v1, Lx/ub4;->d:Lx/ko4;

    .line 33
    .line 34
    iget-object v5, v0, Lx/sb4;->c:Lx/go4;

    .line 35
    .line 36
    iget-object v6, v5, Lx/go4;->b:Lx/jb2;

    .line 37
    .line 38
    iget-object v6, v6, Lx/jb2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lx/co4;

    .line 41
    .line 42
    iget-object v7, v11, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 43
    .line 44
    iget-object v9, v0, Lx/sb4;->b:Lx/ao4;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v9, v6}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-boolean v4, v9, Lx/ao4;->W:Z

    .line 51
    .line 52
    invoke-interface {v10, v4}, Lx/bg3;->Z(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v4, "rendering-webview-creation-end"

    .line 72
    .line 73
    invoke-static {v4, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v8, Lx/kc3;

    .line 77
    .line 78
    invoke-direct {v8}, Lx/kc3;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lx/ub4;->c:Lx/ww3;

    .line 82
    .line 83
    new-instance v6, Lx/nn2;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v5, v9, v7}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    iget-object v6, v1, Lx/ub4;->a:Landroid/content/Context;

    .line 91
    .line 92
    move-object v12, v7

    .line 93
    iget-object v7, v1, Lx/ub4;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 94
    .line 95
    move-object v13, v12

    .line 96
    iget-boolean v12, v1, Lx/ub4;->h:Z

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    iget-object v13, v1, Lx/ub4;->g:Lx/by2;

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    iget-object v14, v1, Lx/ub4;->i:Lx/t94;

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    iget-object v15, v1, Lx/ub4;->k:Lx/g34;

    .line 107
    .line 108
    new-instance v0, Lx/qw3;

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    new-instance v5, Lx/tb4;

    .line 113
    .line 114
    move-object/from16 v18, v17

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move-object/from16 v1, v18

    .line 119
    .line 120
    invoke-direct/range {v5 .. v15}, Lx/tb4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/kc3;Lx/ao4;Lx/bg3;Lx/ko4;ZLx/by2;Lx/t94;Lx/g34;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v5, v10}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Lx/ww3;->b(Lx/nn2;Lx/qw3;)Lx/ck3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const-string v1, "rendering-ad-component-creation-end"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0}, Lx/ck3;->y()Lx/ys3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lx/qb4;

    .line 159
    .line 160
    invoke-direct {v3, v10}, Lx/qb4;-><init>(Lx/bg3;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lx/ic3;->h:Lx/hc3;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v5}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lx/ao4;->s:Lx/eo4;

    .line 169
    .line 170
    iget-object v3, v1, Lx/eo4;->a:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v5, Lx/pr2;->n6:Lx/fr2;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    iget-object v5, v0, Lx/ck3;->r:Lx/x66;

    .line 191
    .line 192
    invoke-virtual {v5}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lx/da4;

    .line 197
    .line 198
    invoke-virtual {v5}, Lx/da4;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-static {v9}, Lx/lh3;->b(Lx/ao4;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    filled-new-array {v5}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v5}, Lx/lh3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_3
    invoke-virtual {v0}, Lx/ck3;->E()Lx/c24;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x1

    .line 221
    if-eq v6, v12, :cond_4

    .line 222
    .line 223
    move-object/from16 v7, v16

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move-object v7, v13

    .line 227
    :goto_0
    invoke-virtual {v5, v10, v6, v7, v2}, Lx/c24;->a(Lx/bg3;ZLx/by2;Lx/d34;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lx/ck3;->E()Lx/c24;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lx/eo4;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4}, Lx/ww3;->a()Lx/cr4;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v10, v1, v3, v2, v4}, Lx/c24;->b(Lx/bg3;Ljava/lang/String;Ljava/lang/String;Lx/d34;Lx/cr4;)Lx/kc3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lx/rb4;

    .line 244
    .line 245
    invoke-direct {v2, v10, v9, v0}, Lx/rb4;-><init>(Lx/bg3;Lx/ao4;Lx/pw3;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v17

    .line 249
    .line 250
    iget-object v0, v0, Lx/ub4;->e:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
