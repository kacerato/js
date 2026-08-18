.class public final Lx/kr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hu3;
.implements Lx/hw3;


# instance fields
.field public j:Lx/a83;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/content/Context;

.field public final m:Lx/dr4;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/dr4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/kr3;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/kr3;->q:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/kr3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lx/kr3;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lx/kr3;->m:Lx/dr4;

    .line 19
    .line 20
    iput-object p3, p0, Lx/kr3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p4, p0, Lx/kr3;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Lx/go4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lx/g83;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/kr3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/kr3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lx/kr3;->o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lx/gt2;->o:Lx/b12;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lx/gt2;->p:Lx/b12;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lx/gt2;->n:Lx/b12;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :catch_0
    :cond_3
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lx/qb3;->e:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "local_flag_write"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "client"

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v5, "service"

    .line 98
    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v0, p0, Lx/kr3;->m:Lx/dr4;

    .line 108
    .line 109
    iget-object v5, p0, Lx/kr3;->l:Landroid/content/Context;

    .line 110
    .line 111
    if-eq v4, v1, :cond_7

    .line 112
    .line 113
    if-eq v4, v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v0}, Lx/g13;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v5, v4, v0}, Lx/g13;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 142
    .line 143
    sget-object v4, Lx/j13;->a:Lx/vo;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v4}, Lx/k13;->a(Ljava/lang/String;Lx/i13;Lx/h13;)Lx/n13;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lx/a83;

    .line 150
    .line 151
    iget-object v4, p0, Lx/kr3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 152
    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Lx/a83;-><init>(Landroid/content/Context;Lx/n13;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lx/kr3;->j:Lx/a83;

    .line 157
    .line 158
    iput-boolean v1, p0, Lx/kr3;->p:Z

    .line 159
    .line 160
    :goto_3
    iget-boolean v0, p0, Lx/kr3;->p:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v0, p0, Lx/kr3;->j:Lx/a83;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    sget-object v3, Lx/gt2;->a:Lx/b12;

    .line 170
    .line 171
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lx/a83;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, Lx/a83;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lx/a83;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lx/xn;

    .line 202
    .line 203
    const/4 v4, 0x7

    .line 204
    invoke-direct {v3, v0, v4}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lx/ic3;->h:Lx/hc3;

    .line 208
    .line 209
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 215
    .line 216
    :goto_4
    iget-boolean v1, p0, Lx/kr3;->q:Z

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    sget-object v1, Lx/at2;->i:Lx/b12;

    .line 221
    .line 222
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    new-instance v1, Lx/zw0;

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    invoke-direct {v1, p0, v3}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    const-string v1, "persistFlagsClient"

    .line 245
    .line 246
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/kr3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/kr3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
