.class public final Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;
.super Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J4\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;",
        "Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "store",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "opRepo",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "<init>",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "getAddOperation",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "model",
        "getRemoveOperation",
        "getUpdateOperation",
        "path",
        "",
        "property",
        "oldValue",
        "",
        "newValue",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_identityModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;-><init>(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->getAddOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getAddOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;->getSubscriptionEnabledAndStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lx/pm0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 4
    iget-object v2, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lx/pm0;->j:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, Lx/pm0;->k:Ljava/lang/Object;

    .line 12
    move-object v8, p1

    check-cast v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    return-object v1
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->getRemoveOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual/range {p0 .. p5}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->getUpdateOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 8

    const-string p4, "model"

    invoke-static {p1, p4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    invoke-virtual {p2, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;->getSubscriptionEnabledAndStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lx/pm0;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 4
    iget-object p3, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p3

    check-cast p3, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p3, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p3

    check-cast p3, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {p3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v4

    .line 8
    iget-object p3, p2, Lx/pm0;->j:Ljava/lang/Object;

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p2, Lx/pm0;->k:Ljava/lang/Object;

    .line 12
    move-object v7, p1

    check-cast v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    return-object v0
.end method
