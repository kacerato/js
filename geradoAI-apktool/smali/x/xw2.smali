.class public final Lx/xw2;
.super Lx/dw2;
.source ""


# instance fields
.field public final j:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xw2;->j:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l0(Lcom/google/android/gms/ads/internal/client/zzbu;Lx/i70;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzw()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzw()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzk()Lcom/google/android/gms/ads/AdListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, p2

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzv()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, Lx/zl2;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzv()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lx/zl2;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object p2, v2, Lx/zl2;->j:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_4
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_5
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lx/rn;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v0, p0, v1, p1, v2}, Lx/rn;-><init>(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_6
    return-void
.end method
