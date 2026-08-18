.class public Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.unity3d.ads"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    const/16 p0, 0x12f

    return p0

    :cond_1
    const/16 p0, 0x12e

    return p0

    :cond_2
    const/16 p0, 0x12d

    return p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 p0, 0x195

    return p0

    :cond_1
    const/16 p0, 0x194

    return p0

    :cond_2
    const/16 p0, 0x193

    return p0

    :cond_3
    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x191

    return p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1f4

    return p0

    :pswitch_0
    const/16 p0, 0x1fb

    return p0

    :pswitch_1
    const/16 p0, 0x1fa

    return p0

    :pswitch_2
    const/16 p0, 0x1f9

    return p0

    :pswitch_3
    const/16 p0, 0x1f8

    return p0

    :pswitch_4
    const/16 p0, 0x1f7

    return p0

    :pswitch_5
    const/16 p0, 0x1f6

    return p0

    :pswitch_6
    const/16 p0, 0x1f5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/16 p0, 0xcc

    return p0

    :cond_1
    const/16 p0, 0xcb

    return p0

    :cond_2
    const/16 p0, 0xca

    return p0

    :cond_3
    const/16 p0, 0xc9

    return p0
.end method

.method public static getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static setCoppa(ILandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "user.nonbehavioral"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
