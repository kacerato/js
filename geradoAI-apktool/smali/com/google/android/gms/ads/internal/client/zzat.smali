.class final Lcom/google/android/gms/ads/internal/client/zzat;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfj;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfj;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v2, Lx/qj0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Lcom/google/android/gms/ads/internal/client/zzas;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 39
    .line 40
    const v3, 0xf91bf90

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcz;->zze(Lx/i70;I)Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 61
    .line 62
    return-object v2

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
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lx/i73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lx/i73;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 91
    .line 92
    invoke-interface {v2, v3, v0}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzo()Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfc;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/qj0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xf91bf90

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzco;->zzi(Lx/i70;I)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
