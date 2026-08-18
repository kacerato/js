.class public final synthetic Lx/sa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/ta4;

.field public final synthetic b:Lx/ao4;

.field public final synthetic c:Lx/go4;


# direct methods
.method public synthetic constructor <init>(Lx/ta4;Lx/ao4;Lx/go4;Lx/h24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sa4;->a:Lx/ta4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sa4;->b:Lx/ao4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sa4;->c:Lx/go4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/sa4;->a:Lx/ta4;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ta4;->i:Lx/d34;

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
    iget-object v4, v1, Lx/ta4;->b:Lx/d24;

    .line 31
    .line 32
    iget-object v10, v1, Lx/ta4;->c:Lx/ko4;

    .line 33
    .line 34
    iget-object v5, v0, Lx/sa4;->c:Lx/go4;

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
    iget-object v7, v10, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 43
    .line 44
    iget-object v8, v0, Lx/sa4;->b:Lx/ao4;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v8, v6}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v4, v8, Lx/ao4;->W:Z

    .line 51
    .line 52
    invoke-interface {v9, v4}, Lx/bg3;->Z(Z)V

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
    new-instance v7, Lx/kc3;

    .line 77
    .line 78
    invoke-direct {v7}, Lx/kc3;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lx/ta4;->a:Lx/pn3;

    .line 82
    .line 83
    new-instance v15, Lx/nn2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v15, v5, v8, v6}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    iget-object v6, v1, Lx/ta4;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 91
    .line 92
    iget-boolean v11, v1, Lx/ta4;->g:Z

    .line 93
    .line 94
    iget-object v12, v1, Lx/ta4;->f:Lx/by2;

    .line 95
    .line 96
    iget-object v13, v1, Lx/ta4;->h:Lx/t94;

    .line 97
    .line 98
    iget-object v14, v1, Lx/ta4;->j:Lx/g34;

    .line 99
    .line 100
    new-instance v0, Lx/qw3;

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    new-instance v5, Lx/va4;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v14}, Lx/va4;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/kc3;Lx/ao4;Lx/bg3;Lx/ko4;ZLx/by2;Lx/t94;Lx/g34;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v5, v9}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lx/on3;

    .line 113
    .line 114
    iget v6, v8, Lx/ao4;->a0:I

    .line 115
    .line 116
    invoke-direct {v5, v6}, Lx/on3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v15, v0, v5}, Lx/pn3;->a(Lx/nn2;Lx/qw3;Lx/on3;)Lx/rj3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const-string v3, "rendering-ad-component-creation-end"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Lx/rj3;->E()Lx/c24;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v5, v11, :cond_3

    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object v6, v12

    .line 155
    :goto_0
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v3, v9, v5, v6, v2}, Lx/c24;->a(Lx/bg3;ZLx/by2;Lx/d34;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lx/rj3;->y()Lx/ys3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lx/oa4;

    .line 167
    .line 168
    invoke-direct {v5, v9}, Lx/oa4;-><init>(Lx/bg3;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lx/ic3;->h:Lx/hc3;

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v8, Lx/ao4;->s:Lx/eo4;

    .line 177
    .line 178
    iget-object v5, v3, Lx/eo4;->a:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v6, Lx/pr2;->n6:Lx/fr2;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    iget-object v6, v0, Lx/rj3;->s:Lx/x66;

    .line 199
    .line 200
    invoke-virtual {v6}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lx/da4;

    .line 205
    .line 206
    invoke-virtual {v6}, Lx/da4;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-static {v8}, Lx/lh3;->b(Lx/ao4;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    filled-new-array {v6}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lx/lh3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_4
    invoke-virtual {v0}, Lx/rj3;->E()Lx/c24;

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lx/eo4;->b:Ljava/lang/String;

    .line 228
    .line 229
    check-cast v4, Lx/wj3;

    .line 230
    .line 231
    invoke-virtual {v4}, Lx/wj3;->zzd()Lx/cr4;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v9, v3, v5, v2, v4}, Lx/c24;->b(Lx/bg3;Ljava/lang/String;Ljava/lang/String;Lx/d34;Lx/cr4;)Lx/kc3;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lx/ra4;

    .line 240
    .line 241
    invoke-direct {v3, v9, v8, v0}, Lx/ra4;-><init>(Lx/bg3;Lx/ao4;Lx/nn3;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lx/ta4;->d:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-static {v2, v3, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
