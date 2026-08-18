.class public final Lx/zz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/kz3;

.field public final c:Lx/vh2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lx/co2;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lx/iu2;

.field public final i:Lx/k04;

.field public final j:Lx/d24;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lx/j14;

.field public final m:Lx/g34;

.field public final n:Lx/ls4;

.field public final o:Lx/i94;

.field public final p:Lx/t94;

.field public final q:Lx/no4;

.field public final r:Lx/d34;

.field public final s:Lx/f44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/kz3;Lx/vh2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/hc3;Lx/ko4;Lx/k04;Lx/d24;Ljava/util/concurrent/ScheduledExecutorService;Lx/g34;Lx/ls4;Lx/i94;Lx/j14;Lx/t94;Lx/no4;Lx/d34;Lx/f44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zz3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zz3;->b:Lx/kz3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zz3;->c:Lx/vh2;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zz3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/zz3;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lx/zz3;->f:Lx/co2;

    .line 15
    .line 16
    iput-object p7, p0, Lx/zz3;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p8, Lx/ko4;->j:Lx/iu2;

    .line 19
    .line 20
    iput-object p1, p0, Lx/zz3;->h:Lx/iu2;

    .line 21
    .line 22
    iput-object p9, p0, Lx/zz3;->i:Lx/k04;

    .line 23
    .line 24
    iput-object p10, p0, Lx/zz3;->j:Lx/d24;

    .line 25
    .line 26
    iput-object p11, p0, Lx/zz3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p12, p0, Lx/zz3;->m:Lx/g34;

    .line 29
    .line 30
    iput-object p13, p0, Lx/zz3;->n:Lx/ls4;

    .line 31
    .line 32
    iput-object p14, p0, Lx/zz3;->o:Lx/i94;

    .line 33
    .line 34
    iput-object p15, p0, Lx/zz3;->l:Lx/j14;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lx/zz3;->p:Lx/t94;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lx/zz3;->q:Lx/no4;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lx/zz3;->r:Lx/d34;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lx/zz3;->s:Lx/f44;

    .line 51
    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Lx/pr2;->U2:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lx/zz3;->r:Lx/d34;

    .line 44
    .line 45
    invoke-static {p4}, Lx/z8;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move p4, v3

    .line 53
    :goto_1
    if-ge p4, p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2, p2, v3}, Lx/zz3;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p4, p4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lx/mg5;

    .line 70
    .line 71
    invoke-static {v0}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2, v1}, Lx/mg5;-><init>(Lx/nb5;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lx/zz3;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget-object p3, Lx/b42;->b:Lx/b42;

    .line 81
    .line 82
    invoke-static {p1, p3, p2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lx/pr2;->P4:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lx/pr2;->Q4:Lx/jr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx/pr2;->R4:Lx/jr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v2, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_1

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v11, v1

    .line 83
    const-string v0, "url"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    sget-object v0, Lx/pr2;->U2:Lx/fr2;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lx/zz3;->r:Lx/d34;

    .line 122
    .line 123
    invoke-static {p3}, Lx/z8;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string p3, "scale"

    .line 131
    .line 132
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-string p3, "is_transparent"

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-string p3, "width"

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string p3, "height"

    .line 153
    .line 154
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    move-wide v7, v3

    .line 163
    :goto_2
    move v6, v10

    .line 164
    move-object v3, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-wide v4, v3

    .line 167
    move-object v3, v2

    .line 168
    iget-object v2, p0, Lx/zz3;->b:Lx/kz3;

    .line 169
    .line 170
    iget-object p2, v2, Lx/kz3;->c:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    sget-object p3, Lx/pr2;->f7:Lx/fr2;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    const-string p3, "data:"

    .line 193
    .line 194
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_6

    .line 199
    .line 200
    new-instance v1, Lx/iz3;

    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, Lx/iz3;-><init>(Lx/kz3;Ljava/lang/String;DZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p2}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object p3, v2, Lx/kz3;->a:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v0, Lx/jz3;

    .line 217
    .line 218
    invoke-direct {v0, v2, v4, v5, v6}, Lx/jz3;-><init>(Lx/kz3;DZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v0, p2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_3
    new-instance v1, Lx/pz3;

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    move-wide v3, v4

    .line 229
    move v5, v9

    .line 230
    move v6, v10

    .line 231
    invoke-direct/range {v1 .. v6}, Lx/pz3;-><init>(Ljava/lang/String;DII)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Lx/zz3;->g:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {p2, v1, p3}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string p3, "require"

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 247
    .line 248
    invoke-virtual {p0, p3, p1, p2}, Lx/zz3;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/sg5;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_7
    move-wide v4, v3

    .line 254
    move-wide v7, v4

    .line 255
    goto :goto_2

    .line 256
    :goto_4
    new-instance v4, Lx/eu2;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move v10, v6

    .line 264
    move-object v6, p1

    .line 265
    invoke-direct/range {v4 .. v11}, Lx/eu2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;Lx/ao4;Lx/co4;Lcom/google/android/gms/ads/internal/zzb;Lx/fa3;)Lx/bg5;
    .locals 10

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/zz3;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lx/zz3;->i:Lx/k04;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/pr2;->U2:Lx/fr2;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v2, Lx/k04;->i:Lx/d34;

    .line 75
    .line 76
    const-string v0, "native-assets-loading-video-composition-start"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 82
    .line 83
    new-instance v1, Lx/i04;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p5

    .line 89
    invoke-direct/range {v1 .. v9}, Lx/i04;-><init>(Lx/k04;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;Lcom/google/android/gms/ads/internal/zzb;Lx/ia3;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v2, Lx/k04;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {p1, v1, p2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lx/tz3;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p1, p3}, Lx/tz3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lx/ic3;->h:Lx/hc3;

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/sg5;
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->V2:Lx/fr2;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/zz3;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p3, p1, v0}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Lx/vz3;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lx/vz3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lx/ic3;->h:Lx/hc3;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lx/uz3;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lx/uz3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lx/ic3;->h:Lx/hc3;

    .line 45
    .line 46
    const-class v0, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-static {p3, v0, p1, p2}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
