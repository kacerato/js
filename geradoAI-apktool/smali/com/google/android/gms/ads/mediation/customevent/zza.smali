.class final Lcom/google/android/gms/ads/mediation/customevent/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClicked."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClosed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 3
    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "Custom event adapter called onAdLoaded."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdOpened."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zza;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
