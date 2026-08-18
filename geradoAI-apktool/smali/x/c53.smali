.class public final Lx/c53;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source ""


# instance fields
.field public final a:Lx/vu2;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lx/vu2;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/c53;->a:Lx/vu2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lx/vu2;->zzb()Lx/i70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iput-object p1, p0, Lx/c53;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lx/c53;->a:Lx/vu2;

    .line 33
    .line 34
    invoke-interface {p1}, Lx/vu2;->zzc()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_3
    iput-object p1, p0, Lx/c53;->c:Landroid/net/Uri;

    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lx/c53;->a:Lx/vu2;

    .line 47
    .line 48
    invoke-interface {p1}, Lx/vu2;->zzd()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-exception p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    :goto_4
    iput-wide v2, p0, Lx/c53;->d:D

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    :try_start_3
    iget-object v2, p0, Lx/c53;->a:Lx/vu2;

    .line 63
    .line 64
    invoke-interface {v2}, Lx/vu2;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    goto :goto_5

    .line 69
    :catch_3
    move-exception v2

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move v2, p1

    .line 74
    :goto_5
    iput v2, p0, Lx/c53;->e:I

    .line 75
    .line 76
    :try_start_4
    iget-object v2, p0, Lx/c53;->a:Lx/vu2;

    .line 77
    .line 78
    invoke-interface {v2}, Lx/vu2;->zzf()I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    goto :goto_6

    .line 83
    :catch_4
    move-exception v2

    .line 84
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_6
    iput p1, p0, Lx/c53;->f:I

    .line 88
    .line 89
    sget-object p1, Lx/pr2;->P4:Lx/fr2;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    :try_start_5
    iget-object p1, p0, Lx/c53;->a:Lx/vu2;

    .line 108
    .line 109
    invoke-interface {p1}, Lx/vu2;->zzg()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 113
    :catch_5
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c53;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/c53;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c53;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lx/c53;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lx/c53;->f:I

    .line 2
    .line 3
    return v0
.end method
