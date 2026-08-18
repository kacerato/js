.class Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
