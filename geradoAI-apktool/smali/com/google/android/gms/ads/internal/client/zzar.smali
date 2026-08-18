.class final Lcom/google/android/gms/ads/internal/client/zzar;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lx/d23;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lx/d23;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zzb:Lx/d23;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/qj0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx/pr2;->dc:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Lcom/google/android/gms/ads/internal/client/zzaq;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zzb:Lx/d23;

    .line 41
    .line 42
    const v4, 0xf91bf90

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzci;->zze(Lx/i70;Lx/d23;I)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v4, v1, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzch;->zzl(Lx/d23;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lx/i73;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lx/i73;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 97
    .line 98
    invoke-interface {v1, v3, v0}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zzb:Lx/d23;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lx/d23;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/qj0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->zzb:Lx/d23;

    .line 9
    .line 10
    const v2, 0xf91bf90

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzh(Lx/i70;Lx/d23;I)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
