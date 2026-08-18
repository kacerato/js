.class public final Lx/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/lc;->j:I

    iput-object p2, p0, Lx/lc;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/lc;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/hm2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/lc;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/lc;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/lc;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/nt4;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lx/lc;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/lc;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/lc;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/uu4;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lx/lc;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/lc;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/lc;->l:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/c85;

    .line 4
    .line 5
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, v0, Lx/c85;->j:Lx/f75;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lx/c85;->f:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lx/c85;->c:Lx/d85;

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "Initiate binding to the service."

    .line 23
    .line 24
    invoke-virtual {v2, v5, v4}, Lx/d85;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    new-instance v1, Lx/a85;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx/a85;-><init>(Lx/c85;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lx/c85;->i:Lx/a85;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lx/c85;->f:Z

    .line 43
    .line 44
    iget-object v4, v0, Lx/c85;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, v0, Lx/c85;->g:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lx/c85;->c:Lx/d85;

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "Failed to bind to the service."

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lx/d85;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v0, Lx/c85;->f:Z

    .line 64
    .line 65
    iget-object v0, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_1
    iget-boolean v2, v0, Lx/c85;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lx/c85;->c:Lx/d85;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v4, "Waiting to bind to the service."

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Lx/d85;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lx/lc;->j:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/kh6;

    .line 14
    .line 15
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/media/metrics/NetworkEvent;

    .line 18
    .line 19
    iget-object v0, v0, Lx/kh6;->m:Landroid/media/metrics/PlaybackSession;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/ij;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "app_set_id_storage"

    .line 26
    .line 27
    iget-object v1, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx/ib6;

    .line 30
    .line 31
    iget-object v5, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lx/j51;

    .line 34
    .line 35
    const-string v6, "AppSet"

    .line 36
    .line 37
    iget-object v1, v1, Lx/ib6;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lx/ib6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "app_set_id"

    .line 44
    .line 45
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1}, Lx/ib6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v9, "app_set_id_last_used_time"

    .line 54
    .line 55
    const-wide/16 v10, -0x1

    .line 56
    .line 57
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    cmp-long v7, v12, v10

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const-wide v9, 0x7d8702800L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long v10, v12, v9

    .line 71
    .line 72
    :cond_0
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    cmp-long v7, v12, v10

    .line 79
    .line 80
    if-lez v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    invoke-static {v1}, Lx/ib6;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Lx/x96; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v5, v0}, Lx/j51;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    const-string v0, "Failed to store app set ID generated for App "

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :goto_1
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance v0, Lx/x96;

    .line 153
    .line 154
    const-string v1, "Failed to store the app set ID."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    invoke-static {v1}, Lx/ib6;->c(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "app_set_id_creation_time"

    .line 176
    .line 177
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const-string v0, "Failed to store app set ID creation time for App "

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_2
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    new-instance v0, Lx/x96;

    .line 218
    .line 219
    const-string v1, "Failed to store the app set ID creation time."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_1
    .catch Lx/x96; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :cond_6
    :goto_3
    new-instance v0, Lx/a5;

    .line 226
    .line 227
    invoke-direct {v0, v4, v2}, Lx/a5;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_4
    invoke-virtual {v5, v0}, Lx/j51;->a(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-void

    .line 238
    :pswitch_1
    invoke-direct {p0}, Lx/lc;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/webkit/WebView;

    .line 245
    .line 246
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lx/uu4;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    iget-object v0, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lx/nt4;

    .line 257
    .line 258
    iget-object v1, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 261
    .line 262
    iget-object v2, v0, Lx/nt4;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    :try_start_2
    iget-object v3, v0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catch_2
    const-string v2, "Failed to call onAdsAvailable"

    .line 279
    .line 280
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_6
    iget-object v2, v0, Lx/nt4;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    :try_start_3
    iget-object v0, v0, Lx/nt4;->l:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catch_3
    const-string v0, "Failed to call onAdPreloaded"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_7
    return-void

    .line 299
    :pswitch_4
    sget-object v0, Lx/pr2;->k6:Lx/fr2;

    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    sget-object v0, Lx/ur2;->L:Lx/tt4;

    .line 318
    .line 319
    iget-boolean v0, v0, Lx/tt4;->a:Z

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    iget-object v0, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/view/View;

    .line 327
    .line 328
    iget-object v1, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lx/yt4;

    .line 331
    .line 332
    sget-object v2, Lx/au4;->j:Lx/au4;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Lx/yt4;->c(Landroid/view/View;Lx/au4;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_8
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lx/xu3;

    .line 341
    .line 342
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 343
    .line 344
    :try_start_4
    invoke-interface {v0, v1}, Lx/xu3;->zza(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    const-string v1, "EventEmitter.notify"

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v1, v0}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "Event emitter exception."

    .line 359
    .line 360
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_9
    return-void

    .line 364
    :pswitch_6
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 365
    .line 366
    new-instance v1, Lx/nx1;

    .line 367
    .line 368
    iget-object v2, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lx/pk3;

    .line 371
    .line 372
    iget-object v3, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Runnable;

    .line 375
    .line 376
    const/4 v4, 0x4

    .line 377
    invoke-direct {v1, v4, v2, v3}, Lx/nx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    new-instance v0, Lx/i05;

    .line 385
    .line 386
    iget-object v2, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lx/ug3;

    .line 389
    .line 390
    const/16 v3, 0xf

    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lx/da4;

    .line 398
    .line 399
    monitor-enter v2

    .line 400
    :try_start_5
    iget-object v3, v2, Lx/da4;->f:Lx/eu4;

    .line 401
    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    iget-object v5, v2, Lx/da4;->d:Lx/bg3;

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lx/ba4;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v6, Lx/xl1;

    .line 418
    .line 419
    invoke-direct {v6, v1, v3, v0}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lx/ba4;->j(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v2, Lx/da4;->f:Lx/eu4;

    .line 426
    .line 427
    invoke-interface {v5, v4}, Lx/bg3;->a0(Lx/da4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 428
    .line 429
    .line 430
    :cond_b
    monitor-exit v2

    .line 431
    goto :goto_a

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_b

    .line 434
    :goto_a
    return-void

    .line 435
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 436
    throw v0

    .line 437
    :pswitch_8
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lx/ae3;

    .line 440
    .line 441
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 446
    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    const-string v2, "what"

    .line 450
    .line 451
    const-string v3, "ExoPlayerAdapter exception"

    .line 452
    .line 453
    const-string v4, "extra"

    .line 454
    .line 455
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "exception"

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    return-void

    .line 465
    :pswitch_9
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lx/fa3;

    .line 468
    .line 469
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/graphics/Bitmap;

    .line 472
    .line 473
    sget-object v2, Lx/q06;->k:Lx/l06;

    .line 474
    .line 475
    new-instance v2, Lx/m06;

    .line 476
    .line 477
    invoke-direct {v2}, Lx/m06;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 481
    .line 482
    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lx/fa3;->h:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v1

    .line 488
    :try_start_7
    iget-object v0, v0, Lx/fa3;->a:Lx/t46;

    .line 489
    .line 490
    invoke-static {}, Lx/n56;->D()Lx/m56;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2}, Lx/m06;->a()Lx/q06;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v3, Lx/m16;->k:Lx/t16;

    .line 502
    .line 503
    check-cast v4, Lx/n56;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Lx/n56;->F(Lx/q06;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v3, Lx/m16;->k:Lx/t16;

    .line 512
    .line 513
    check-cast v2, Lx/n56;

    .line 514
    .line 515
    const-string v4, "image/png"

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lx/n56;->E(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v3, Lx/m16;->k:Lx/t16;

    .line 524
    .line 525
    check-cast v2, Lx/n56;

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    invoke-virtual {v2, v4}, Lx/n56;->G(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lx/m16;->m()Lx/t16;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lx/n56;

    .line 536
    .line 537
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 541
    .line 542
    check-cast v0, Lx/x56;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lx/x56;->N(Lx/n56;)V

    .line 545
    .line 546
    .line 547
    monitor-exit v1

    .line 548
    return-void

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    throw v0

    .line 552
    :pswitch_a
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lx/t03;

    .line 555
    .line 556
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v0, Lx/t03;->j:Lx/bg3;

    .line 561
    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-interface {v0, v1}, Lx/bg3;->loadUrl(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    return-void

    .line 568
    :pswitch_b
    iget-object v0, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lx/hm2;

    .line 571
    .line 572
    iget-object v1, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :try_start_8
    new-instance v5, Lx/am2;

    .line 580
    .line 581
    iget v6, v0, Lx/hm2;->o:I

    .line 582
    .line 583
    iget v7, v0, Lx/hm2;->p:I

    .line 584
    .line 585
    iget v8, v0, Lx/hm2;->q:I

    .line 586
    .line 587
    iget v9, v0, Lx/hm2;->r:I

    .line 588
    .line 589
    iget v10, v0, Lx/hm2;->s:I

    .line 590
    .line 591
    iget v11, v0, Lx/hm2;->t:I

    .line 592
    .line 593
    iget v12, v0, Lx/hm2;->u:I

    .line 594
    .line 595
    iget-boolean v13, v0, Lx/hm2;->x:Z

    .line 596
    .line 597
    invoke-direct/range {v5 .. v13}, Lx/am2;-><init>(IIIIIIIZ)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v2, Lx/em2;->a:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 607
    :try_start_9
    iget-object v2, v2, Lx/em2;->b:Lx/cm2;

    .line 608
    .line 609
    if-eqz v2, :cond_e

    .line 610
    .line 611
    iget-object v4, v2, Lx/cm2;->k:Landroid/app/Application;

    .line 612
    .line 613
    monitor-exit v3

    .line 614
    goto :goto_c

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    goto/16 :goto_f

    .line 617
    .line 618
    :cond_e
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 619
    :goto_c
    if-eqz v4, :cond_f

    .line 620
    .line 621
    :try_start_a
    iget-object v2, v0, Lx/hm2;->v:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_f

    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v6, Lx/pr2;->J0:Lx/jr2;

    .line 634
    .line 635
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Ljava/lang/String;

    .line 644
    .line 645
    const-string v7, "id"

    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v3, :cond_f

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_f

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :catch_4
    move-exception v0

    .line 671
    goto :goto_10

    .line 672
    :cond_f
    invoke-virtual {v0, v1, v5}, Lx/hm2;->a(Landroid/view/View;Lx/am2;)Lx/sh0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v5}, Lx/am2;->b()V

    .line 677
    .line 678
    .line 679
    iget v2, v1, Lx/sh0;->a:I

    .line 680
    .line 681
    if-nez v2, :cond_10

    .line 682
    .line 683
    iget v2, v1, Lx/sh0;->b:I

    .line 684
    .line 685
    if-eqz v2, :cond_14

    .line 686
    .line 687
    :cond_10
    iget v1, v1, Lx/sh0;->b:I

    .line 688
    .line 689
    if-nez v1, :cond_11

    .line 690
    .line 691
    iget v2, v5, Lx/am2;->k:I

    .line 692
    .line 693
    if-eqz v2, :cond_14

    .line 694
    .line 695
    :cond_11
    if-nez v1, :cond_13

    .line 696
    .line 697
    iget-object v1, v0, Lx/hm2;->m:Lx/bm2;

    .line 698
    .line 699
    iget-object v2, v1, Lx/bm2;->a:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 702
    :try_start_b
    iget-object v1, v1, Lx/bm2;->c:Ljava/util/LinkedList;

    .line 703
    .line 704
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_12

    .line 709
    .line 710
    monitor-exit v2

    .line 711
    goto :goto_11

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    goto :goto_d

    .line 714
    :cond_12
    monitor-exit v2

    .line 715
    goto :goto_e

    .line 716
    :goto_d
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 717
    :try_start_c
    throw v0

    .line 718
    :cond_13
    :goto_e
    iget-object v0, v0, Lx/hm2;->m:Lx/bm2;

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Lx/bm2;->b(Lx/am2;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :goto_f
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 725
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 726
    :goto_10
    const-string v1, "Exception in fetchContentOnUIThread"

    .line 727
    .line 728
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "ContentFetchTask.fetchContent"

    .line 732
    .line 733
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :cond_14
    :goto_11
    return-void

    .line 741
    :pswitch_c
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/util/concurrent/Future;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_15

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_15

    .line 756
    .line 757
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Runnable;

    .line 760
    .line 761
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 762
    .line 763
    .line 764
    const-string v0, "BillingClient"

    .line 765
    .line 766
    const-string v2, "Async task is taking too long, cancel it!"

    .line 767
    .line 768
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    if-eqz v1, :cond_15

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 774
    .line 775
    .line 776
    :cond_15
    return-void

    .line 777
    :pswitch_d
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 780
    .line 781
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lcom/android/billingclient/api/d;

    .line 784
    .line 785
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 786
    .line 787
    iget-object v2, v2, Lx/mr6;->b:Lx/br0;

    .line 788
    .line 789
    if-eqz v2, :cond_16

    .line 790
    .line 791
    iget-object v0, v0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 792
    .line 793
    iget-object v0, v0, Lx/mr6;->b:Lx/br0;

    .line 794
    .line 795
    invoke-interface {v0, v1, v4}, Lx/br0;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_16
    const-string v0, "BillingClient"

    .line 800
    .line 801
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 802
    .line 803
    invoke-static {v0, v1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_12
    return-void

    .line 807
    :pswitch_e
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 810
    .line 811
    iget-object v2, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lx/ar0;

    .line 814
    .line 815
    sget-object v3, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 816
    .line 817
    const/16 v4, 0x18

    .line 818
    .line 819
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lx/g73;->k:Lx/u43;

    .line 823
    .line 824
    sget-object v0, Lx/se3;->n:Lx/se3;

    .line 825
    .line 826
    invoke-interface {v2, v3, v0}, Lx/ar0;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_f
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v1, v0

    .line 833
    check-cast v1, Lx/xc;

    .line 834
    .line 835
    :try_start_f
    iget-object v0, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v0}, Lx/xc;->resumeWith(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :catchall_5
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-nez v2, :cond_17

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    :cond_17
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 856
    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Lx/xc;->m(Ljava/lang/Throwable;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_18
    invoke-static {v2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_13
    return-void

    .line 871
    :pswitch_10
    iget-object v0, p0, Lx/lc;->k:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lx/l81$a;

    .line 874
    .line 875
    iget-object v1, p0, Lx/lc;->l:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Landroid/graphics/Typeface;

    .line 878
    .line 879
    iget-object v0, v0, Lx/l81$a;->y:Lx/o4$a;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lx/o4$a;->b(Landroid/graphics/Typeface;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
