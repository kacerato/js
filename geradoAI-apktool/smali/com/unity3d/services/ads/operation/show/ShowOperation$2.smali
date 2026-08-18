.class Lcom/unity3d/services/ads/operation/show/ShowOperation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowStart(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
