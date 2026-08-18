.class Lcom/google/ads/mediation/unity/UnityRewardedAd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/ads/mediation/unity/UnityReward;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/ads/mediation/unity/UnityReward;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
