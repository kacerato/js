.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic zzb:Lx/kb3;

.field final synthetic zzc:Lx/db3;

.field final synthetic zzd:Lx/vq4;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/common/util/concurrent/ListenableFuture;Lx/kb3;Lx/db3;Lx/vq4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Lx/kb3;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lx/db3;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/pr2;->G8:Lx/fr2;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Lx/kb3;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kb3;)Lx/cr4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lx/bt2;->e:Lx/b12;

    .line 51
    .line 52
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lx/cr4;->a(Lx/vq4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lx/db3;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_0
    const-string v1, "Unknown format is no longer supported."

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {p1, v0}, Lx/db3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Lx/kb3;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kb3;)Lx/cr4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx/pr2;->A8:Lx/fr2;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "Internal error for request JSON: "

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lx/db3;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lx/db3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object p1, Lx/bt2;->e:Lx/b12;

    .line 65
    .line 66
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lx/vq4;->zzk(Ljava/lang/String;)Lx/vq4;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v5}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lx/db3;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface {p1, v4, v4, v4}, Lx/db3;->H1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lx/vq4;->zzd(Z)Lx/vq4;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    sget-object v0, Lx/bt2;->e:Lx/b12;

    .line 122
    .line 123
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 145
    .line 146
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_3
    const-string v4, "request_id"

    .line 152
    .line 153
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    const-string p1, "The request ID is empty in request JSON."

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lx/db3;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 173
    .line 174
    invoke-interface {p1, v3}, Lx/db3;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 178
    .line 179
    const-string v3, "Request ID empty"

    .line 180
    .line 181
    invoke-interface {p1, v3}, Lx/vq4;->zzk(Ljava/lang/String;)Lx/vq4;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5}, Lx/vq4;->zzd(Z)Lx/vq4;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    sget-object v0, Lx/bt2;->e:Lx/b12;

    .line 188
    .line 189
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    :try_start_4
    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzd:Landroid/os/Bundle;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v8, -0x1

    .line 227
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v7, v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzI()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzE()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzL(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lx/db3;

    .line 313
    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v6, v7, v4, p1}, Lx/db3;->H1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 324
    .line 325
    invoke-interface {p1, v3}, Lx/vq4;->zzd(Z)Lx/vq4;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    sget-object p1, Lx/bt2;->e:Lx/b12;

    .line 329
    .line 330
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_2
    move-exception p1

    .line 354
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 355
    .line 356
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lx/db3;

    .line 360
    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    add-int/lit8 v7, v7, 0x21

    .line 372
    .line 373
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v3, v4}, Lx/db3;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 392
    .line 393
    invoke-interface {v3, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v5}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    .line 405
    .line 406
    sget-object p1, Lx/bt2;->e:Lx/b12;

    .line 407
    .line 408
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lx/cr4;->a(Lx/vq4;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 430
    .line 431
    invoke-interface {v3, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v5}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 435
    .line 436
    .line 437
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 445
    .line 446
    .line 447
    sget-object p1, Lx/bt2;->e:Lx/b12;

    .line 448
    .line 449
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_b

    .line 460
    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 469
    .line 470
    .line 471
    :cond_b
    return-void

    .line 472
    :goto_3
    sget-object v0, Lx/bt2;->e:Lx/b12;

    .line 473
    .line 474
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lx/vq4;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lx/cr4;->a(Lx/vq4;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 494
    .line 495
    .line 496
    :cond_c
    throw p1
.end method
