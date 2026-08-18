.class public Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field final adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

.field final listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
