.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lx/at0;
.source ""


# instance fields
.field private zza:Lx/i73;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/at0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 10

    .line 1
    invoke-static {p1}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/pr2;->dc:Lx/fr2;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lx/qj0;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzj;->zza:Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 40
    .line 41
    const v8, 0xf91bf90

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v9, p5

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;II)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 64
    .line 65
    return-object p3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    move-object p2, v0

    .line 68
    goto :goto_1

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
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :goto_1
    invoke-static {p1}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lx/i73;

    .line 84
    .line 85
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 86
    .line 87
    invoke-interface {p1, p3, p2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "#007 Could not call remote method."

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p4

    .line 99
    move v9, p5

    .line 100
    :try_start_1
    new-instance v4, Lx/qj0;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lx/at0;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 111
    .line 112
    const v8, 0xf91bf90

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;II)Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    :goto_2
    return-object v2

    .line 122
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 131
    .line 132
    return-object p2

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :goto_3
    move-object p1, v0

    .line 135
    goto :goto_4

    .line 136
    :catch_4
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lx/at0$a; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :goto_4
    const-string p2, "Could not create remote AdManager."

    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
