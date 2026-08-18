.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;",
        "Lx/c91;",
        "tryResume",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "tryResumeWithException",
        "(Ljava/lang/Exception;)V",
        "onIsAlreadyInitialized",
        "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V",
        "onBillingServiceDisconnected",
        "",
        "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
        "purchases",
        "onPurchaseUpdated",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lx/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wc<",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Lx/wc;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wc<",
            "-",
            "Lx/c91;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/wc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final tryResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/wc;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/wc;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/wc;

    .line 10
    .line 11
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final tryResumeWithException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/wc;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/wc;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/wc;

    .line 10
    .line 11
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/TransactionException;

    .line 2
    .line 3
    const-string v1, "Billing service disconnected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/exception/TransactionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResumeWithException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V
    .locals 1

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/TransactionException;

    .line 15
    .line 16
    const-string v0, "Billing setup failed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/model/exception/TransactionException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResumeWithException(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResume()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onIsAlreadyInitialized()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
