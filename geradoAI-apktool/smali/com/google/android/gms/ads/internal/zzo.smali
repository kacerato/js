.class final Lcom/google/android/gms/ads/internal/zzo;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "#007 Could not call remote method."

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v0}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "#007 Could not call remote method."

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v2, v2}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzs;->zzM(I)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, v2, v2}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p1

    .line 105
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_3
    move-exception p1

    .line 125
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzs;->zzM(I)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_4
    move-exception p1

    .line 159
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzs;->zzL(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzs;->zzM(I)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_8
    const-string p1, "gmsg://"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    return v3

    .line 181
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzh()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzX()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_5
    move-exception p1

    .line 205
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzs;->zzV(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v3
.end method
