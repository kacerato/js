.class public final Lx/lb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/yo3;

.field public c:Landroid/view/View;

.field public d:Lx/l23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lb4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lb4;->b:Lx/yo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p3, Lx/ka4;->c:Lx/el2;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/e43;

    .line 7
    .line 8
    iget-object v0, p2, Lx/ao4;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lx/e43;->zzo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/pr2;->Z8:Lx/fr2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v4, p0, Lx/lb4;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-boolean v0, p2, Lx/ao4;->g0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    iget-object v3, p2, Lx/ao4;->U:Ljava/lang/String;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 48
    .line 49
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx/ko4;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    iget-object v5, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    new-instance v6, Lx/qj0;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lx/kb4;

    .line 63
    .line 64
    invoke-direct {v7, p0, p3}, Lx/kb4;-><init>(Lx/lb4;Lx/ka4;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Lx/j23;

    .line 69
    .line 70
    iget-object v9, p1, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lx/e43;->x1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/o33;Lx/j23;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v3

    .line 80
    move-object v7, v4

    .line 81
    iget-object v3, p2, Lx/ao4;->U:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 88
    .line 89
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lx/ko4;

    .line 92
    .line 93
    iget-object v5, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 94
    .line 95
    new-instance v6, Lx/qj0;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lx/kb4;

    .line 101
    .line 102
    invoke-direct {v7, p0, p3}, Lx/kb4;-><init>(Lx/lb4;Lx/ka4;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lx/j23;

    .line 107
    .line 108
    iget-object v9, p1, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 109
    .line 110
    invoke-interface/range {v2 .. v9}, Lx/e43;->F(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/o33;Lx/j23;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    new-instance p2, Lx/oo4;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lx/pr2;->Z8:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p2, Lx/ao4;->g0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lx/lb4;->d:Lx/l23;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/l23;->zze()Lx/i70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lx/lb4;->d:Lx/l23;

    .line 36
    .line 37
    invoke-interface {v1}, Lx/l23;->zzf()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 46
    .line 47
    new-instance v2, Lx/aq3;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v0, p2, v3}, Lx/aq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_1
    invoke-virtual {v0}, Lx/pf5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    new-instance p2, Lx/oo4;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_0
    new-instance p1, Lx/oo4;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    new-instance p2, Lx/oo4;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_1
    iget-object v0, p0, Lx/lb4;->c:Landroid/view/View;

    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v1, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lx/nn2;

    .line 103
    .line 104
    invoke-direct {v2, p1, p2, v1}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lx/lo3;

    .line 108
    .line 109
    new-instance v1, Lx/i05;

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    invoke-direct {v1, p3, v3}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lx/ao4;->u:Ljava/util/List;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lx/bo4;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {p1, v0, v3, v1, p2}, Lx/lo3;-><init>(Landroid/view/View;Lx/bg3;Lx/pp3;Lx/bo4;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lx/lb4;->b:Lx/yo3;

    .line 130
    .line 131
    invoke-virtual {p2, v2, p1}, Lx/yo3;->b(Lx/nn2;Lx/lo3;)Lx/xj3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p1, Lx/xj3;->I:Lx/x66;

    .line 136
    .line 137
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lx/zv3;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lx/zv3;->p0(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p3, Lx/ka4;->c:Lx/el2;

    .line 147
    .line 148
    check-cast p2, Lx/ob4;

    .line 149
    .line 150
    iget-object p3, p1, Lx/xj3;->u:Lx/x66;

    .line 151
    .line 152
    new-instance v0, Lx/zd4;

    .line 153
    .line 154
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    move-object v1, p3

    .line 159
    check-cast v1, Lx/os3;

    .line 160
    .line 161
    iget-object p3, p1, Lx/xj3;->A:Lx/x66;

    .line 162
    .line 163
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object v2, p3

    .line 168
    check-cast v2, Lx/bw3;

    .line 169
    .line 170
    iget-object p3, p1, Lx/xj3;->x:Lx/x66;

    .line 171
    .line 172
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    move-object v3, p3

    .line 177
    check-cast v3, Lx/ys3;

    .line 178
    .line 179
    iget-object p3, p1, Lx/xj3;->t:Lx/x66;

    .line 180
    .line 181
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    move-object v4, p3

    .line 186
    check-cast v4, Lx/ht3;

    .line 187
    .line 188
    invoke-virtual {p1}, Lx/xj3;->D()Lx/mt3;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object p3, p1, Lx/xj3;->n:Lx/zj3;

    .line 193
    .line 194
    iget-object p3, p3, Lx/zj3;->U:Lx/x66;

    .line 195
    .line 196
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    move-object v6, p3

    .line 201
    check-cast v6, Lx/ou3;

    .line 202
    .line 203
    iget-object p3, p1, Lx/xj3;->D:Lx/x66;

    .line 204
    .line 205
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    move-object v7, p3

    .line 210
    check-cast v7, Lx/vt3;

    .line 211
    .line 212
    iget-object p3, p1, Lx/xj3;->E:Lx/x66;

    .line 213
    .line 214
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    move-object v8, p3

    .line 219
    check-cast v8, Lx/jw3;

    .line 220
    .line 221
    iget-object p3, p1, Lx/xj3;->F:Lx/x66;

    .line 222
    .line 223
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    move-object v9, p3

    .line 228
    check-cast v9, Lx/mu3;

    .line 229
    .line 230
    iget-object p3, p1, Lx/xj3;->G:Lx/x66;

    .line 231
    .line 232
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v10, p3

    .line 237
    check-cast v10, Lx/ws3;

    .line 238
    .line 239
    invoke-direct/range {v0 .. v10}, Lx/zd4;-><init>(Lx/os3;Lx/bw3;Lx/ys3;Lx/ht3;Lx/mt3;Lx/ou3;Lx/vt3;Lx/jw3;Lx/mu3;Lx/ws3;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lx/ob4;->L1(Lx/be4;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lx/xj3;->C()Lx/ho3;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
