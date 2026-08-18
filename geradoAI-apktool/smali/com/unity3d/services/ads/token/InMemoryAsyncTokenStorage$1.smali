.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
