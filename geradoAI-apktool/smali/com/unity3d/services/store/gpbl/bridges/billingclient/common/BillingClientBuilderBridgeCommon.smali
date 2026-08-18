.class public abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source ""

# interfaces
.implements Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;


# static fields
.field protected static final buildMethodName:Ljava/lang/String; = "build"

.field private static final enablePendingPurchasesMethodName:Ljava/lang/String; = "enablePendingPurchases"

.field private static final setListenerMethodName:Ljava/lang/String; = "setListener"


# instance fields
.field protected _billingClientBuilderInternalInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "enablePendingPurchases"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 2
    .line 3
    return-object v0
.end method

.method public setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->getProxyInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "setListener"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0
.end method
