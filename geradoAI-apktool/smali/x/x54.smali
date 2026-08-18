.class public final Lx/x54;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx/z54;


# direct methods
.method public constructor <init>(Lx/z54;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/x54;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/x54;->b:Lx/z54;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x54;->b:Lx/z54;

    .line 2
    .line 3
    invoke-static {p1}, Lx/z54;->O1(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/z54;->L1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x54;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 4
    .line 5
    iget-object v1, p0, Lx/x54;->b:Lx/z54;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lx/z54;->K1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
