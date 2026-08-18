.class final Lcom/google/android/gms/ads/internal/client/zzap;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source ""


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lx/d23;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lx/d23;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lx/d23;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

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
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Lcom/google/android/gms/ads/internal/client/zzao;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lx/d23;

    .line 43
    .line 44
    const v5, 0xf91bf90

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lx/i70;Ljava/lang/String;Lx/d23;I)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lx/i73;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lx/i73;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 95
    .line 96
    invoke-interface {v2, v3, v0}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lx/d23;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzn()Lcom/google/android/gms/ads/internal/client/zzi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lx/d23;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/qj0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lx/d23;

    .line 11
    .line 12
    const v3, 0xf91bf90

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzco;->zzd(Lx/i70;Ljava/lang/String;Lx/d23;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
