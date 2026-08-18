.class public final Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_operationRepo",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "",
        "isInBadState",
        "()Z",
        "Lx/c91;",
        "recoverByAddingBackDroppedLoginOperation",
        "()V",
        "start",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
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

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/core/internal/operations/IOperationRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->recoverByAddingBackDroppedLoginOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 36
    .line 37
    const-class v1, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 38
    .line 39
    invoke-static {v1}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo;->containsInstanceOf(Lx/ra0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v5}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;-><init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    sget-object v3, Lx/n30;->j:Lx/n30;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 13
    .line 14
    .line 15
    return-void
.end method
