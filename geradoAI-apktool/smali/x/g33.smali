.class public final Lx/g33;
.super Lx/p23;
.source ""


# instance fields
.field public final j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/p23;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a1(Lx/i70;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lx/i70;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w1(Lx/i70;Lx/i70;Lx/i70;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzA()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getDuration()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzB()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCurrentTime()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 30
    .line 31
    new-instance v3, Lx/eu2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, Lx/eu2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Lx/vu2;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx/eu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lx/eu2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()D
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzo()Lx/mu2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzp()Lx/i70;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lx/qj0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzq()Lx/i70;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lx/qj0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzr()Lx/i70;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g33;->j:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
