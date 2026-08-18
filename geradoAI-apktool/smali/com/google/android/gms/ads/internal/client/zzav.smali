.class final Lcom/google/android/gms/ads/internal/client/zzav;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/widget/FrameLayout;

.field final synthetic zzb:Landroid/widget/FrameLayout;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzb:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/pr2;->dc:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lx/qj0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v4, Lx/qj0;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzb:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v5, Lx/qj0;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 45
    .line 46
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 47
    .line 48
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx/cv2;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v5}, Lx/cv2;->Z0(Lx/qj0;Lx/qj0;Lx/qj0;)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lx/yu2;->zzdG(Landroid/os/IBinder;)Lx/zu2;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lx/i73;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lx/i73;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "ClientApiBroker.createNativeAdViewDelegate"

    .line 84
    .line 85
    invoke-interface {v1, v3, v0}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzb:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp()Lx/pw2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v5, Lx/qj0;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lx/qj0;

    .line 110
    .line 111
    invoke-direct {v6, v3}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lx/qj0;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lx/at0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lx/cv2;

    .line 124
    .line 125
    invoke-interface {v0, v5, v6, v3}, Lx/cv2;->Z0(Lx/qj0;Lx/qj0;Lx/qj0;)Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v3, v1, Lx/zu2;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    check-cast v1, Lx/zu2;

    .line 143
    .line 144
    :goto_1
    move-object v2, v1

    .line 145
    goto :goto_3

    .line 146
    :catch_3
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_4
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance v1, Lx/xu2;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lx/xu2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lx/at0$a; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v2
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzb:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v2, Lx/qj0;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/qj0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zze(Lx/i70;Lx/i70;)Lx/zu2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
