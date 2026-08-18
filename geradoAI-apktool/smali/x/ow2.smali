.class public final Lx/ow2;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source ""


# instance fields
.field public final a:Lx/nw2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/wu2;

.field public final d:Lcom/google/android/gms/ads/VideoController;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/nw2;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/ow2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx/ow2;->d:Lcom/google/android/gms/ads/VideoController;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx/ow2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lx/ow2;->a:Lx/nw2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-interface {p1}, Lx/nw2;->zzf()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lx/vu2;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Lx/vu2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v3, Lx/uu2;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lx/uu2;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lx/ow2;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v4, Lx/wu2;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lx/wu2;-><init>(Lx/vu2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :try_start_1
    iget-object p1, p0, Lx/ow2;->a:Lx/nw2;

    .line 97
    .line 98
    invoke-interface {p1}, Lx/nw2;->zzz()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Landroid/os/IBinder;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v2, Landroid/os/IBinder;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v2, v1

    .line 132
    :goto_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lx/ow2;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdh;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdh;-><init>(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :try_start_2
    iget-object p1, p0, Lx/ow2;->a:Lx/nw2;

    .line 149
    .line 150
    invoke-interface {p1}, Lx/nw2;->zzh()Lx/vu2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v2, Lx/wu2;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lx/wu2;-><init>(Lx/vu2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    goto :goto_6

    .line 163
    :catch_2
    move-exception p1

    .line 164
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_6
    iput-object v1, p0, Lx/ow2;->c:Lx/wu2;

    .line 168
    .line 169
    :try_start_3
    iget-object p1, p0, Lx/ow2;->a:Lx/nw2;

    .line 170
    .line 171
    invoke-interface {p1}, Lx/nw2;->zzq()Lx/mu2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    new-instance p1, Lx/nu2;

    .line 178
    .line 179
    iget-object v1, p0, Lx/ow2;->a:Lx/nw2;

    .line 180
    .line 181
    invoke-interface {v1}, Lx/nw2;->zzq()Lx/mu2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1}, Lx/nu2;-><init>(Lx/mu2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catch_3
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    :goto_7
    return-void

    .line 192
    :goto_8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nw2;->b1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nw2;->N0(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nw2;->A0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nw2;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ow2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nw2;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ow2;->c:Lx/wu2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nw2;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nw2;->zzj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzg()Ljava/lang/Double;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx/ow2;->a:Lx/nw2;

    .line 3
    .line 4
    invoke-interface {v1}, Lx/nw2;->zzk()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nw2;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nw2;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/VideoController;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ow2;->d:Lcom/google/android/gms/ads/VideoController;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lx/ow2;->a:Lx/nw2;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/nw2;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lx/nw2;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "Exception occurred while getting video controller"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ow2;->a:Lx/nw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nw2;->zzv()Lx/i70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
