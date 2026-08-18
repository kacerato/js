.class public Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# instance fields
.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _privacyAwait:Landroid/os/ConditionVariable;

.field private final _privacyAwaitTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 7
    .line 8
    new-instance p1, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    iput p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
