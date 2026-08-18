.class public final Lx/ja3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/google/android/gms/ads/internal/util/zzg;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lx/ja3;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lx/ja3;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/ja3;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lx/ja3;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    .line 19
    iput-object p1, p0, Lx/ja3;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->j1:Lx/fr2;

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
    const/16 v1, 0x31

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    const-string p1, "-1"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v1, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lx/ja3;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lx/pr2;->h7:Lx/fr2;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lx/ja3;->a:Landroid/content/Context;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string p2, "OfflineUpload.db"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lx/pr2;->l1:Lx/fr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "-1"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "gad_has_consent_for_cookies"

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v1, p0, Lx/ja3;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, p0, Lx/ja3;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    invoke-interface {v6, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v6, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v6, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    const v7, -0x7781843b

    .line 109
    .line 110
    .line 111
    if-eq v6, v7, :cond_5

    .line 112
    .line 113
    const v0, -0x1f6d7726

    .line 114
    .line 115
    .line 116
    if-eq v6, v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    move p2, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_0
    move p2, v4

    .line 136
    :goto_1
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-eq p2, v2, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :try_start_3
    sget-object p2, Lx/pr2;->j1:Lx/fr2;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    if-eq p1, v4, :cond_9

    .line 160
    .line 161
    iget p2, p0, Lx/ja3;->e:I

    .line 162
    .line 163
    if-eq p2, p1, :cond_9

    .line 164
    .line 165
    iput p1, p0, Lx/ja3;->e:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, v1}, Lx/ja3;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    iget-object p2, p0, Lx/ja3;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iput-object v1, p0, Lx/ja3;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1}, Lx/ja3;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    return-void

    .line 191
    :goto_3
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p2, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 201
    .line 202
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
