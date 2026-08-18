.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    return-void
.end method

.method public static final zzd(Ljava/lang/Long;Lx/g34;Lx/vq4;Lx/dr4;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "isSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "appSettingsJson"

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lx/pe;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-string p0, "cld_s"

    .line 43
    .line 44
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lx/g34;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p0, "errorReason"

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p0}, Lx/vq4;->zzk(Ljava/lang/String;)Lx/vq4;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p2, v0}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lx/vq4;->zzm()Lx/yq4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Lx/dr4;->b(Lx/yq4;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lx/dh5;->k:Lx/dh5;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final synthetic zze(Lx/g34;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/pe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lx/g34;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final zzf(Lx/g34;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx/pr2;->fe:Lx/fr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/g34;->a()Lx/f34;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx/f34;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lx/dr4;Lx/g34;Ljava/lang/Long;Z)V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move/from16 v11, p8

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLx/qb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lx/dr4;Lx/g34;Ljava/lang/Long;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/qb3;Lx/dr4;Z)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, Lx/qb3;->d:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLx/qb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lx/dr4;Lx/g34;Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLx/qb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lx/dr4;Lx/g34;Ljava/lang/Long;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Lx/pe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x1388

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Not retrying to fetch app settings"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lx/pe;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object v1, p4, Lx/qb3;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, p4, Lx/qb3;->f:J

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lx/pe;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    sget-object v1, Lx/pr2;->b5:Lx/hr2;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v1, v3, v1

    .line 73
    .line 74
    if-gtz v1, :cond_2

    .line 75
    .line 76
    iget-boolean p4, p4, Lx/qb3;->h:Z

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "Context not provided to fetch application settings"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p4, :cond_5

    .line 113
    .line 114
    move-object p4, p1

    .line 115
    :cond_5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 116
    .line 117
    const/4 p4, 0x4

    .line 118
    invoke-static {p1, p4}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p4}, Lx/vq4;->zza()Lx/vq4;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, v2, p2, p8}, Lx/g13;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "google.afma.config.fetchAppSettings"

    .line 136
    .line 137
    sget-object v3, Lx/j13;->a:Lx/vo;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v3}, Lx/k13;->a(Ljava/lang/String;Lx/i13;Lx/h13;)Lx/n13;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :try_start_1
    const-string v4, "app_id"

    .line 156
    .line 157
    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    move-object p3, p1

    .line 164
    move-object p1, p4

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    :try_start_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    :try_start_3
    const-string v4, "ad_unit_id"

    .line 174
    .line 175
    invoke-virtual {v3, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    :try_start_4
    const-string v4, "is_init"

    .line 179
    .line 180
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p3, "pn"

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string p3, "experiment_ids"

    .line 193
    .line 194
    const-string v4, ","

    .line 195
    .line 196
    sget-object v5, Lx/pr2;->a:Lx/jr2;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lx/lr2;->a()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string p3, "js"

    .line 214
    .line 215
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    sget-object p2, Lx/pr2;->Ua:Lx/fr2;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    :try_start_5
    const-string p2, "inspector_enabled"

    .line 239
    .line 240
    move/from16 p3, p11

    .line 241
    .line 242
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 243
    .line 244
    .line 245
    :cond_8
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    invoke-static {p1}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v2, p2}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    const-string p2, "version"

    .line 266
    .line 267
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 268
    .line 269
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    :try_start_7
    const-string p1, "Error fetching PackageInfo."

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_2
    invoke-virtual {v1, v3}, Lx/n13;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance p1, Lcom/google/android/gms/ads/internal/zzd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 283
    .line 284
    move-object p2, p0

    .line 285
    move-object p5, p4

    .line 286
    move-object p6, p8

    .line 287
    move-object p4, p9

    .line 288
    move-object/from16 p3, p10

    .line 289
    .line 290
    :try_start_8
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lx/g34;Lx/vq4;Lx/dr4;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 291
    .line 292
    .line 293
    move-object p4, p1

    .line 294
    move-object p1, p5

    .line 295
    :try_start_9
    sget-object v3, Lx/ic3;->h:Lx/hc3;

    .line 296
    .line 297
    invoke-static {v1, p4, v3}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    if-eqz p7, :cond_a

    .line 302
    .line 303
    invoke-interface {v1, p7, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_2
    move-exception v0

    .line 308
    :goto_3
    move-object p3, v0

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    :goto_4
    if-eqz p3, :cond_b

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    .line 313
    .line 314
    move-object v4, p9

    .line 315
    invoke-direct {v0, p0, p9, p3}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lx/g34;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object p3, Lx/pr2;->G8:Lx/fr2;

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 337
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 338
    .line 339
    if-eqz p3, :cond_c

    .line 340
    .line 341
    :try_start_a
    new-instance p3, Lx/tv5;

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-direct {p3, v0, v1}, Lx/tv5;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lx/wg5;

    .line 348
    .line 349
    invoke-direct {v0, v2, p4, p3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p4, v0, v3}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    invoke-static {p4, v0, v3}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 357
    .line 358
    .line 359
    :goto_5
    return-void

    .line 360
    :catch_3
    move-exception v0

    .line 361
    move-object p1, p5

    .line 362
    goto :goto_3

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move-object p1, p4

    .line 365
    goto :goto_3

    .line 366
    :goto_6
    const-string p4, "Error requesting application settings"

    .line 367
    .line 368
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, p3}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Lx/vq4;->zzm()Lx/yq4;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p8, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
