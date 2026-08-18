.class public Lcom/google/ads/mediation/unity/UnityInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ADMOB:Ljava/lang/String; = "AdMob"

.field static final KEY_ADAPTER_VERSION:Ljava/lang/String; = "adapter_version"

.field private static unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;


# instance fields
.field private final unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdsWrapper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;
    .locals 2

    .line 1
    const-class v0, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/mediation/unity/UnityInitializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getMediationMetaData(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AdMob"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "adapter_version"

    .line 34
    .line 35
    const-string v2, "4.12.5.0"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
