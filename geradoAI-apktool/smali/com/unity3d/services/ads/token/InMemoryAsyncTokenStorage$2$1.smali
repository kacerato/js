.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->onReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
