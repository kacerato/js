.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const-string p2, "Context cannot be null"

    .line 4
    invoke-static {p1, p2}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const-string p1, "Context cannot be null"

    .line 6
    invoke-static {v1, p1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzd()[Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzy()Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzB()Lcom/google/android/gms/ads/VideoOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/et2;->f:Lx/b12;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lx/pr2;->Dc:Lx/fr2;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/ads/admanager/zza;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/admanager/zza;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public recordManualImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzA(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzC(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AdManagerAdView.loadAd"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
