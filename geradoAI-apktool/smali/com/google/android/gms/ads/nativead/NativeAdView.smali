.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final zza:Landroid/widget/FrameLayout;

.field private final zzb:Lx/zu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lx/zu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lx/zu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lx/zu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf()Lx/zu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    return-void
.end method

.method private final zzd(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lx/qj0;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lx/zu2;->zzb(Ljava/lang/String;Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "Unable to call setAssetView on delegate"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zze(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final zzf()Lx/zu2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zze(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lx/zu2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lx/zu2;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Unable to destroy native ad view"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx/pr2;->Yc:Lx/fr2;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lx/qj0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lx/zu2;->zzdD(Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/nativead/AdChoicesView;
    .locals 2

    .line 1
    const-string v0, "3011"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 2

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "View is not an instance of MediaView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lx/qj0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lx/zu2;->zzf(Lx/i70;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V
    .locals 1

    .line 1
    const-string v0, "3011"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lx/qj0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/zu2;->zzdB(Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .locals 1

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/zzb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/zzb;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zza(Lx/fu2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/ads/nativead/zza;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/zza;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zzb(Lx/hu2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx/i70;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx/zu2;->zzd(Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "Unable to call setNativeAd on delegate"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lx/zu2;->zzc(Ljava/lang/String;)Lx/i70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "Unable to call getAssetView on delegate"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzfb;->zzc()Lx/tu2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lx/zu2;->zzdE(Lx/tu2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v0, p1}, Lx/zu2;->zzdE(Lx/tu2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    const-string v0, "Unable to call setMediaContent on delegate"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzc(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lx/zu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lx/qj0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx/zu2;->zzdC(Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
