.class public final synthetic Lx/t84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fq4;


# instance fields
.field public final synthetic j:Lx/u84;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lx/ko2;

.field public final synthetic n:Lx/ro2;


# direct methods
.method public synthetic constructor <init>(Lx/u84;ZLjava/util/ArrayList;Lx/ko2;Lx/ro2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t84;->j:Lx/u84;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/t84;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/t84;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lx/t84;->m:Lx/ko2;

    .line 11
    .line 12
    iput-object p5, p0, Lx/t84;->n:Lx/ro2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/t84;->j:Lx/u84;

    .line 2
    .line 3
    iget-object v0, v0, Lx/u84;->k:Lx/v84;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, v0, Lx/hr1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lx/t84;->n:Lx/ro2;

    .line 18
    .line 19
    iget-object v2, p0, Lx/t84;->m:Lx/ko2;

    .line 20
    .line 21
    iget-object v3, p0, Lx/t84;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-boolean v4, p0, Lx/t84;->k:Z

    .line 24
    .line 25
    invoke-static {}, Lx/no2;->U()Lx/oo2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lx/m16;->k:Lx/t16;

    .line 33
    .line 34
    check-cast v6, Lx/no2;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lx/no2;->H(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lx/v84;->m:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "airplane_mode_on"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget-object v6, Lx/sq2;->l:Lx/sq2;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v6, Lx/sq2;->k:Lx/sq2;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 63
    .line 64
    check-cast v7, Lx/no2;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lx/no2;->K(Lx/sq2;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lx/v84;->o:Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/ads/internal/util/zzz;->zzf(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lx/sq2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 83
    .line 84
    check-cast v7, Lx/no2;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lx/no2;->L(Lx/sq2;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lx/v84;->p:Lx/r84;

    .line 90
    .line 91
    iget-object v7, v6, Lx/r84;->h:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    iget-wide v9, v6, Lx/r84;->c:J

    .line 95
    .line 96
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 101
    .line 102
    check-cast v7, Lx/no2;

    .line 103
    .line 104
    invoke-virtual {v7, v9, v10}, Lx/no2;->F(J)V

    .line 105
    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_1
    iget-object v7, v6, Lx/r84;->j:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    iget-wide v9, v6, Lx/r84;->e:J

    .line 112
    .line 113
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    monitor-exit v6

    .line 115
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 119
    .line 120
    check-cast v7, Lx/no2;

    .line 121
    .line 122
    invoke-virtual {v7, v9, v10}, Lx/no2;->G(J)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, Lx/r84;->g:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v9

    .line 128
    :try_start_3
    iget v7, v6, Lx/r84;->b:I

    .line 129
    .line 130
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v5, Lx/m16;->k:Lx/t16;

    .line 135
    .line 136
    check-cast v9, Lx/no2;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Lx/no2;->M(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lx/m16;->k:Lx/t16;

    .line 145
    .line 146
    check-cast v7, Lx/no2;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lx/no2;->O(Lx/ro2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lx/m16;->k:Lx/t16;

    .line 155
    .line 156
    check-cast v1, Lx/no2;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lx/no2;->I(Lx/ko2;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lx/v84;->q:Lx/sq2;

    .line 162
    .line 163
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Lx/m16;->k:Lx/t16;

    .line 167
    .line 168
    check-cast v2, Lx/no2;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lx/no2;->N(Lx/sq2;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    sget-object v1, Lx/sq2;->l:Lx/sq2;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object v1, Lx/sq2;->k:Lx/sq2;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, Lx/m16;->k:Lx/t16;

    .line 184
    .line 185
    check-cast v2, Lx/no2;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lx/no2;->E(Lx/sq2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lx/r84;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, Lx/m16;->k:Lx/t16;

    .line 198
    .line 199
    check-cast v6, Lx/no2;

    .line 200
    .line 201
    invoke-virtual {v6, v1, v2}, Lx/no2;->P(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lx/pe;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lx/m16;->k:Lx/t16;

    .line 216
    .line 217
    check-cast v6, Lx/no2;

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2}, Lx/no2;->D(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "wifi_on"

    .line 227
    .line 228
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    sget-object v1, Lx/sq2;->l:Lx/sq2;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    sget-object v1, Lx/sq2;->k:Lx/sq2;

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v5}, Lx/m16;->k()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v5, Lx/m16;->k:Lx/t16;

    .line 243
    .line 244
    check-cast v2, Lx/no2;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lx/no2;->J(Lx/sq2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lx/m16;->m()Lx/t16;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lx/no2;

    .line 254
    .line 255
    invoke-virtual {v1}, Lx/c06;->a()[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-nez v4, :cond_3

    .line 265
    .line 266
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v0, v0, Lx/v84;->p:Lx/r84;

    .line 272
    .line 273
    invoke-virtual {v0}, Lx/r84;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-static {p1, v2, v3, v1}, Lx/w84;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw p1

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :try_start_6
    throw p1

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    throw p1

    .line 290
    :catchall_3
    move-exception p1

    .line 291
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 292
    throw p1

    .line 293
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 294
    return-object p1
.end method
