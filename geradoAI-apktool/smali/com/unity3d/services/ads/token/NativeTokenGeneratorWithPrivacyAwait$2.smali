.class Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

.field final synthetic val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
