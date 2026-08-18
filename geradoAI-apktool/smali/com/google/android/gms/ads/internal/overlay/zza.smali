.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLx/g34;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    add-int/lit8 p7, p7, 0x15

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p4, Lx/pr2;->De:Lx/fr2;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    invoke-virtual {p7, p4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p5, p6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/content/Context;Landroid/content/Intent;Lx/g34;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p0, 0x1

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return p0

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lx/g34;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 18
    .line 19
    iget-object v8, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLx/g34;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string p0, "Open GMSG did not contain a URL."

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p4, 0x1

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    const-string p3, "/"

    .line 104
    .line 105
    const/4 p5, 0x2

    .line 106
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    array-length v4, p3

    .line 111
    if-ge v4, p5, :cond_5

    .line 112
    .line 113
    const-string p0, "Could not parse component name from open GMSG: "

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_5
    aget-object p2, p3, v0

    .line 124
    .line 125
    aget-object p3, p3, p4

    .line 126
    .line 127
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    const-string p2, "Could not parse intent flags."

    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object p2, Lx/pr2;->x5:Lx/fr2;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    const/high16 p2, 0x10000000

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 175
    .line 176
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object p2, Lx/pr2;->w5:Lx/fr2;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 205
    .line 206
    iget-object v7, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    move-object v1, p0

    .line 210
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLx/g34;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0
.end method

.method private static final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzb(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x5

    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method
