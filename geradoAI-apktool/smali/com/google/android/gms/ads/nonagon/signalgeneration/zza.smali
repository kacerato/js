.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lorg/json/JSONObject;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/dr2;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zze:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/List;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zze:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "vc"

    .line 35
    .line 36
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "vnm"

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zze:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v3, "pn"

    .line 58
    .line 59
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zze:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v2, "eid"

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lx/pr2;->jb:Lx/jr2;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, ","

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v6, v5

    .line 95
    :goto_1
    if-ge v1, v6, :cond_5

    .line 96
    .line 97
    aget-object v7, v5, v1

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "js"

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const-string v1, "PawAppSignalGenerator.initialize"

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object v0, Lx/lt2;->b:Lx/b12;

    .line 172
    .line 173
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 186
    .line 187
    invoke-static {v0}, Lx/qe0;->d(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lx/pr2;->ib:Lx/jr2;

    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lx/xb5;->l:I

    .line 224
    .line 225
    new-instance v1, Lx/sd5;

    .line 226
    .line 227
    const-string v2, "*"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lx/sd5;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0, v1}, Lx/kh1;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zze:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v0
.end method
