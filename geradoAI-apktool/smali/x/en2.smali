.class public final Lx/en2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzeh;

.field public final e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final f:Lx/w13;

.field public final g:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/w13;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/w13;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/en2;->f:Lx/w13;

    .line 10
    .line 11
    iput-object p1, p0, Lx/en2;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/en2;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lx/en2;->d:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 16
    .line 17
    iput-object p4, p0, Lx/en2;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 20
    .line 21
    iput-object p1, p0, Lx/en2;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lx/en2;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lx/en2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lx/en2;->f:Lx/w13;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lx/en2;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lx/en2;->d:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/en2;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 33
    .line 34
    new-instance v1, Lx/rm2;

    .line 35
    .line 36
    iget-object v3, p0, Lx/en2;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5}, Lx/rm2;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzJ(Lx/zm2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx/en2;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 45
    .line 46
    iget-object v1, p0, Lx/en2;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
