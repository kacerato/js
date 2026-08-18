.class public final Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;
.super Lcom/onesignal/core/internal/operations/listeners/SingletonModelStoreListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/core/internal/operations/listeners/SingletonModelStoreListener<",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J4\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;",
        "Lcom/onesignal/core/internal/operations/listeners/SingletonModelStoreListener;",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        "store",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "opRepo",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "<init>",
        "(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "getReplaceOperation",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "model",
        "getUpdateOperation",
        "path",
        "",
        "property",
        "oldValue",
        "",
        "newValue",
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


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
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
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/operations/listeners/SingletonModelStoreListener;-><init>(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;->getReplaceOperation(Lcom/onesignal/user/internal/identity/IdentityModel;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getReplaceOperation(Lcom/onesignal/user/internal/identity/IdentityModel;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual/range {p0 .. p5}, Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;->getUpdateOperation(Lcom/onesignal/user/internal/identity/IdentityModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lcom/onesignal/user/internal/identity/IdentityModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    const-string p4, "model"

    invoke-static {p1, p4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    iget-object p4, p0, Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    iget-object p4, p0, Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
