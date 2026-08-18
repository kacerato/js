.class public final Lx/oa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;
.implements Lx/mm6;


# static fields
.field public static n:Lx/oa3;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/pe;Lcom/google/android/gms/ads/internal/util/zzj;Lx/sa3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx/oa3;->j:Ljava/lang/Object;

    invoke-static {p1}, Lx/z66;->a(Ljava/lang/Object;)Lx/z66;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lx/z66;->a(Ljava/lang/Object;)Lx/z66;

    move-result-object p3

    .line 4
    new-instance v0, Lx/ka3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lx/ka3;-><init>(Lx/z66;Lx/z66;I)V

    .line 5
    invoke-static {v0}, Lx/x66;->a(Lx/e76;)Lx/x66;

    move-result-object v0

    iput-object v0, p0, Lx/oa3;->k:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lx/z66;->a(Ljava/lang/Object;)Lx/z66;

    move-result-object p2

    .line 7
    invoke-static {p4}, Lx/z66;->a(Ljava/lang/Object;)Lx/z66;

    move-result-object p4

    .line 8
    new-instance v0, Lx/ma3;

    invoke-direct {v0, p2, p3, p4, v1}, Lx/ma3;-><init>(Lx/y66;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lx/x66;->a(Lx/e76;)Lx/x66;

    move-result-object p3

    iput-object p3, p0, Lx/oa3;->l:Ljava/lang/Object;

    .line 10
    new-instance p4, Lx/na3;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p3, v0}, Lx/na3;-><init>(Ljava/lang/Object;Lx/e76;I)V

    .line 11
    new-instance p2, Lx/ab3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p3}, Lx/ab3;-><init>(Lx/e76;Lx/e76;I)V

    .line 12
    invoke-static {p2}, Lx/x66;->a(Lx/e76;)Lx/x66;

    move-result-object p1

    iput-object p1, p0, Lx/oa3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lx/oa3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/oa3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/oa3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/oa3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ly2;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/oa3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/oa3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx/oa3;->l:Ljava/lang/Object;

    iput-object p1, p0, Lx/oa3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/qj3;Lx/bk3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oa3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/oa3;->k:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lx/oa3;
    .locals 5

    .line 1
    const-class v0, Lx/oa3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/oa3;->n:Lx/oa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lx/sa3;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx/oa3;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2, v1, v3}, Lx/oa3;-><init>(Landroid/content/Context;Lx/pe;Lcom/google/android/gms/ads/internal/util/zzj;Lx/sa3;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lx/oa3;->n:Lx/oa3;

    .line 53
    .line 54
    iget-object p0, v4, Lx/oa3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lx/x66;

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lx/ja3;

    .line 63
    .line 64
    iget-object v1, p0, Lx/ja3;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "gad_has_consent_for_cookies"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lx/ja3;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx/pr2;->l1:Lx/fr2;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v2, "IABTCF_TCString"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lx/ja3;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lx/ja3;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p0, Lx/oa3;->n:Lx/oa3;

    .line 104
    .line 105
    iget-object p0, p0, Lx/oa3;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lx/x66;

    .line 108
    .line 109
    invoke-virtual {p0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lx/za3;

    .line 114
    .line 115
    sget-object v1, Lx/pr2;->f1:Lx/fr2;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lx/pr2;->g1:Lx/jr2;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lx/za3;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-instance v2, Lx/ya3;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1}, Lx/ya3;-><init>(Lx/za3;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    iget-object v1, p0, Lx/za3;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_3
    monitor-exit p0

    .line 191
    :goto_2
    sget-object p0, Lx/oa3;->n:Lx/oa3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-object p0

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :try_start_5
    throw v1

    .line 198
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    throw p0
.end method


# virtual methods
.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/oa3;->j:Ljava/lang/Object;

    check-cast v0, Lx/pm6;

    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d82;

    iget-object v1, p0, Lx/oa3;->k:Ljava/lang/Object;

    check-cast v1, Lx/up6;

    .line 2
    invoke-virtual {v1}, Lx/up6;->a()Lx/vo6;

    move-result-object v1

    iget-object v2, p0, Lx/oa3;->l:Ljava/lang/Object;

    check-cast v2, Lx/pm6;

    .line 3
    invoke-interface {v2}, Lx/pm6;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/fy2;

    iget-object v2, p0, Lx/oa3;->m:Ljava/lang/Object;

    check-cast v2, Lx/pm6;

    invoke-interface {v2}, Lx/pm6;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/uk3;

    new-instance v3, Lx/h86;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lx/h86;-><init>(Lx/d82;Lx/vo6;Lx/uk3;)V

    return-object v3
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p0

    .line 5
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v0, Lx/pr2;->xb:Lx/fr2;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lx/oa3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "u"

    .line 9
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lx/oa3;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx/ly2;

    iget-object v0, v1, Lx/oa3;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, v1, Lx/oa3;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v0, v1, Lx/oa3;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v3, v7

    check-cast v3, Lx/bg3;

    invoke-interface {v3}, Lx/bg3;->zzC()Lx/ao4;

    move-result-object v0

    .line 12
    invoke-interface {v3}, Lx/bg3;->c()Lx/co4;

    move-result-object v4

    const-string v9, ""

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v9, v4, Lx/co4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lx/ao4;->b()Z

    move-result v0

    move-object v10, v9

    move v9, v0

    goto :goto_0

    :cond_1
    move-object v10, v9

    move v9, v13

    .line 13
    :goto_0
    sget-object v0, Lx/pr2;->fc:Lx/fr2;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "sc"

    .line 16
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sc"

    .line 17
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v11, v13

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    sget-object v0, Lx/pr2;->ke:Lx/fr2;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v12

    invoke-virtual {v12, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_cl"

    .line 20
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_cl"

    .line 21
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "true"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    move v12, v13

    :goto_2
    const-string v0, "expand"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v3}, Lx/bg3;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v6, v13}, Lx/ly2;->h(Z)V

    .line 27
    check-cast v7, Lx/kh3;

    .line 28
    const-string v0, "custom_close"

    const-string v2, "1"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    invoke-static {v8}, Lx/ly2;->a(Ljava/util/Map;)I

    move-result v2

    .line 30
    invoke-interface {v7, v2, v0, v11}, Lx/kh3;->v(IZZ)V

    return-void

    :cond_5
    const-string v0, "webapp"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v6, v13}, Lx/ly2;->h(Z)V

    sget-object v0, Lx/pr2;->sd:Lx/fr2;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_allowed_for_lock_screen"

    .line 35
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v13, v4

    :cond_6
    if-eqz v5, :cond_7

    .line 36
    move-object v2, v7

    check-cast v2, Lx/kh3;

    .line 37
    const-string v0, "custom_close"

    const-string v3, "1"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-static {v8}, Lx/ly2;->a(Ljava/util/Map;)I

    move-result v4

    move v6, v11

    move v7, v13

    .line 39
    invoke-interface/range {v2 .. v7}, Lx/kh3;->P(ZILjava/lang/String;ZZ)V

    return-void

    .line 40
    :cond_7
    move-object v14, v7

    check-cast v14, Lx/kh3;

    .line 41
    const-string v0, "custom_close"

    const-string v2, "1"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 42
    invoke-static {v8}, Lx/ly2;->a(Ljava/util/Map;)I

    move-result v16

    const-string v0, "html"

    .line 43
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 44
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move/from16 v19, v11

    .line 45
    invoke-interface/range {v14 .. v19}, Lx/kh3;->i(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "chrome_custom_tab"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lx/pr2;->G5:Lx/fr2;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v14

    invoke-virtual {v14, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "User opt out chrome custom tab."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 51
    invoke-virtual {v6, v0}, Lx/ly2;->i(I)V

    goto :goto_4

    .line 52
    :cond_9
    sget-object v2, Lx/pr2;->A5:Lx/fr2;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v14

    invoke-virtual {v14, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 55
    invoke-static {v0}, Lx/zn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 56
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v13, v4

    goto :goto_3

    .line 58
    :cond_b
    invoke-static {v0}, Lx/ms2;->a(Landroid/content/Context;)Z

    move-result v13

    :cond_c
    :goto_3
    if-nez v13, :cond_d

    const/4 v0, 0x4

    .line 59
    invoke-virtual {v6, v0}, Lx/ly2;->i(I)V

    .line 60
    :goto_4
    const-string v0, "use_first_package"

    const-string v2, "true"

    .line 61
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    const-string v2, "true"

    .line 62
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual/range {v6 .. v12}, Lx/ly2;->g(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    .line 64
    :cond_d
    invoke-virtual {v6, v4}, Lx/ly2;->h(Z)V

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    const-string v0, "Cannot open browser with null or empty url"

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 68
    invoke-virtual {v6, v0}, Lx/ly2;->i(I)V

    return-void

    .line 69
    :cond_e
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 70
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 71
    invoke-interface {v3}, Lx/bg3;->g()Lx/vh2;

    move-result-object v14

    .line 72
    invoke-interface {v3}, Lx/bg3;->zzE()Landroid/view/View;

    move-result-object v16

    .line 73
    invoke-interface {v3}, Lx/bg3;->zzj()Landroid/app/Activity;

    move-result-object v17

    .line 74
    invoke-interface {v3}, Lx/bg3;->zzT()Lx/no4;

    move-result-object v18

    .line 75
    invoke-static/range {v13 .. v18}, Lx/ly2;->c(Landroid/content/Context;Lx/vh2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lx/no4;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lx/ly2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v9, :cond_f

    iget-object v2, v6, Lx/ly2;->n:Lx/i94;

    if-eqz v2, :cond_f

    .line 77
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v6, v7, v2, v3, v10}, Lx/ly2;->e(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_e

    :cond_f
    new-instance v2, Lx/iy2;

    .line 79
    invoke-direct {v2, v6}, Lx/iy2;-><init>(Lx/ly2;)V

    iput-object v2, v6, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 80
    check-cast v7, Lx/kh3;

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v6, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    new-instance v3, Landroid/os/Bundle;

    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lx/pr2;->F5:Lx/fr2;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "cct_init_h"

    .line 85
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    const-string v0, "h"

    const-string v4, "cct_init_h"

    .line 86
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 87
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 88
    const-string v4, "Invalid cct initial height parameter."

    .line 89
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v4, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_10
    :goto_5
    const-string v0, "cct_bp"

    .line 93
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_1
    const-string v0, "cbp"

    const-string v4, "cct_bp"

    .line 94
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 95
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 96
    const-string v4, "Invalid cct close button position parameter."

    .line 97
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    move-result-object v5

    .line 99
    invoke-virtual {v5, v4, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_11
    :goto_6
    new-instance v0, Lx/qj0;

    invoke-direct {v0, v2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    const/16 v23, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    .line 101
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 102
    invoke-interface {v7, v13, v11, v12, v10}, Lx/kh3;->H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto/16 :goto_e

    .line 103
    :cond_12
    const-string v0, "app"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "system_browser"

    .line 105
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, "true"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 106
    invoke-virtual/range {v6 .. v12}, Lx/ly2;->g(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_13
    move-object v14, v10

    move v15, v12

    move v12, v9

    const-string v0, "open_app"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lx/pr2;->y9:Lx/fr2;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 110
    invoke-virtual {v6, v4}, Lx/ly2;->h(Z)V

    const-string v0, "p"

    .line 111
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    .line 112
    const-string v0, "Package name missing from open app action."

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_14
    if-eqz v12, :cond_15

    iget-object v2, v6, Lx/ly2;->n:Lx/i94;

    if-eqz v2, :cond_15

    .line 114
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v0, v14}, Lx/ly2;->e(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 115
    :cond_15
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_16

    .line 116
    const-string v0, "Cannot get package manager from open app action."

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_16
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 119
    check-cast v7, Lx/kh3;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v6, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v7, v2, v11, v15, v14}, Lx/kh3;->H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void

    .line 120
    :cond_17
    invoke-virtual {v6, v4}, Lx/ly2;->h(Z)V

    const-string v0, "intent_url"

    .line 121
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 122
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 123
    :try_start_2
    invoke-static {v9, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v10

    goto :goto_7

    :catch_2
    move-exception v0

    .line 124
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Error parsing the url: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1a

    .line 126
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 128
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 129
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 130
    invoke-interface {v3}, Lx/bg3;->g()Lx/vh2;

    move-result-object v17

    .line 131
    invoke-interface {v3}, Lx/bg3;->zzE()Landroid/view/View;

    move-result-object v19

    .line 132
    invoke-interface {v3}, Lx/bg3;->zzj()Landroid/app/Activity;

    move-result-object v20

    .line 133
    invoke-interface {v3}, Lx/bg3;->zzT()Lx/no4;

    move-result-object v21

    move-object/from16 v18, v9

    .line 134
    invoke-static/range {v16 .. v21}, Lx/ly2;->c(Landroid/content/Context;Lx/vh2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lx/no4;)Landroid/net/Uri;

    move-result-object v9

    .line 135
    invoke-static {v9}, Lx/ly2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    sget-object v10, Lx/pr2;->z9:Lx/fr2;

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v13

    invoke-virtual {v13, v10}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 139
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 140
    :cond_19
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    :cond_1a
    :goto_8
    sget-object v9, Lx/pr2;->U9:Lx/fr2;

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v10

    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "intent_async"

    .line 144
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "event_id"

    .line 145
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v4

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    :goto_9
    sget-object v9, Lx/pr2;->pe:Lx/fr2;

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v10

    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v6, Lx/ly2;->p:Lx/xr3;

    if-eqz v9, :cond_1e

    .line 148
    iget-object v10, v9, Lx/xr3;->j:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-object v13, v9, Lx/xr3;->l:Lx/ao4;

    iget v13, v13, Lx/ao4;->E0:I

    if-lez v13, :cond_1c

    iget-boolean v4, v9, Lx/xr3;->q:Z

    if-eqz v4, :cond_1d

    :cond_1c
    move/from16 v17, v2

    goto :goto_a

    :cond_1d
    iget-object v4, v9, Lx/xr3;->p:Lx/ur4;

    iget-object v1, v9, Lx/xr3;->m:Lx/pe;

    move/from16 v17, v2

    .line 149
    invoke-interface {v1}, Lx/pe;->a()J

    move-result-wide v1

    .line 150
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 151
    iget-object v4, v4, Lx/m16;->k:Lx/t16;

    .line 152
    check-cast v4, Lx/vr4;

    invoke-virtual {v4, v1, v2}, Lx/vr4;->F(J)V

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v9, Lx/xr3;->q:Z

    .line 154
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v9, Lx/xr3;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lx/yv1;

    const/16 v4, 0xa

    invoke-direct {v2, v9, v4}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    int-to-long v9, v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-interface {v1, v2, v9, v10, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 156
    :goto_a
    :try_start_4
    monitor-exit v10

    goto :goto_c

    .line 157
    :goto_b
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1e
    move/from16 v17, v2

    .line 158
    :goto_c
    new-instance v10, Ljava/util/HashMap;

    .line 159
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v17, :cond_1f

    move-object v9, v7

    move-object v7, v6

    new-instance v6, Lx/jy2;

    move/from16 v27, v11

    move-object v11, v8

    move/from16 v8, v27

    .line 160
    invoke-direct/range {v6 .. v11}, Lx/jy2;-><init>(Lx/ly2;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/HashMap;Ljava/util/Map;)V

    move-object v1, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    iput-object v1, v6, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const/4 v13, 0x0

    goto :goto_d

    :cond_1f
    move v13, v11

    :goto_d
    if-eqz v0, :cond_21

    if-eqz v12, :cond_20

    iget-object v1, v6, Lx/ly2;->n:Lx/i94;

    if-eqz v1, :cond_20

    .line 161
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v6, v7, v1, v2, v14}, Lx/ly2;->e(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v17, :cond_24

    const-string v0, "event_id"

    .line 163
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    check-cast v7, Lx/p03;

    const-string v0, "openIntentAsync"

    invoke-interface {v7, v0, v10}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    .line 165
    :cond_20
    check-cast v7, Lx/kh3;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, v6, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v7, v1, v13, v15, v14}, Lx/kh3;->H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto/16 :goto_e

    .line 166
    :cond_21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 167
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 168
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 169
    invoke-interface {v3}, Lx/bg3;->g()Lx/vh2;

    move-result-object v19

    .line 170
    invoke-interface {v3}, Lx/bg3;->zzE()Landroid/view/View;

    move-result-object v21

    .line 171
    invoke-interface {v3}, Lx/bg3;->zzj()Landroid/app/Activity;

    move-result-object v22

    .line 172
    invoke-interface {v3}, Lx/bg3;->zzT()Lx/no4;

    move-result-object v23

    .line 173
    invoke-static/range {v18 .. v23}, Lx/ly2;->c(Landroid/content/Context;Lx/vh2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lx/no4;)Landroid/net/Uri;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lx/ly2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_22
    if-eqz v12, :cond_23

    iget-object v0, v6, Lx/ly2;->n:Lx/i94;

    if-eqz v0, :cond_23

    .line 176
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v5, v14}, Lx/ly2;->e(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v17, :cond_24

    const-string v0, "event_id"

    .line 177
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    check-cast v7, Lx/p03;

    const-string v0, "openIntentAsync"

    invoke-interface {v7, v0, v10}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 179
    :cond_23
    check-cast v7, Lx/kh3;

    const-string v0, "i"

    new-instance v18, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 180
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const-string v0, "m"

    .line 181
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const-string v0, "p"

    .line 182
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const-string v0, "c"

    .line 183
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const-string v0, "f"

    .line 184
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const-string v0, "e"

    .line 185
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v6, Lx/ly2;->q:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object/from16 v26, v0

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move-object/from16 v0, v18

    .line 186
    invoke-interface {v7, v0, v13, v15, v14}, Lx/kh3;->H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    :cond_24
    :goto_e
    return-void
.end method
