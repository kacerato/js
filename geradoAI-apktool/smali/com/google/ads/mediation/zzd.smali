.class final Lcom/google/ads/mediation/zzd;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzd;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
