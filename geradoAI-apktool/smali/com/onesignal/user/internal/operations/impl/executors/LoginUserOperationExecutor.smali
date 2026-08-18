.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020(2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010)J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020*2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010+J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020,2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010-J\u001e\u0010.\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020#0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "_identityOperationExecutor",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_application",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "_userBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionsModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_languageContext",
        "<init>",
        "(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V",
        "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
        "loginUserOp",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "loginUser",
        "(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "createUserOperation",
        "createUser",
        "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
        "operation",
        "",
        "",
        "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
        "subscriptions",
        "createSubscriptionsFromOperation",
        "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "execute",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "getOperations",
        "()Ljava/util/List;",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V
    .locals 1

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 24
    :goto_1
    sget-object v2, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    sget-object v9, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    invoke-virtual {v9}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    .line 31
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    sget-object v12, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    invoke-virtual {v12}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 34
    sget-object v13, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v14, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v14}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    iget-object v15, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v15}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 36
    sget-object v15, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    move-object/from16 p2, v3

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v14

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v3, p2

    .line 37
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p2}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {v0}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v5, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v6, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v9, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v10, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v11, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v11}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v12, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v12}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v13}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v14, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 38
    invoke-static {v0}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v4, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v5, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v9, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v10, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v11, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v11}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v12, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v12}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v13}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v14, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lx/xj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v12, v4

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/onesignal/common/TimeUtils;->INSTANCE:Lcom/onesignal/common/TimeUtils;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/onesignal/common/TimeUtils;->getTimeZoneId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "timezone_id"

    .line 100
    .line 101
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/onesignal/core/internal/language/ILanguageContext;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "language"

    .line 111
    .line 112
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lx/yt;->j:Lx/yt;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "external_id"

    .line 135
    .line 136
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v5, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v5, v3

    .line 142
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 157
    .line 158
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    check-cast v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 163
    .line 164
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    check-cast v4, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 174
    .line 175
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 185
    .line 186
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    check-cast v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 196
    .line 197
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Unrecognized operation: "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    :try_start_1
    invoke-static {v3}, Lx/ue0;->N(Ljava/util/Map;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_9

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Lx/pm0;

    .line 256
    .line 257
    iget-object v13, v13, Lx/pm0;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 260
    .line 261
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move-object/from16 v12, p1

    .line 266
    .line 267
    iput-object v12, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$5:Ljava/lang/Object;

    .line 278
    .line 279
    iput v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 280
    .line 281
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/IUserBackendService;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v2, :cond_a

    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_a
    move-object v2, v0

    .line 289
    move-object v0, v3

    .line 290
    move-object v3, v5

    .line 291
    :goto_5
    check-cast v0, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 292
    .line 293
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getIdentities()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "onesignal_id"

    .line 303
    .line 304
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    check-cast v16, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 329
    .line 330
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v6, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    const-string v17, "onesignal_id"

    .line 353
    .line 354
    const-string v19, "HYDRATE"

    .line 355
    .line 356
    const/16 v21, 0x8

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    move-object/from16 v18, v4

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v5}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v4, v6}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    const-string v17, "onesignalId"

    .line 385
    .line 386
    const-string v19, "HYDRATE"

    .line 387
    .line 388
    const/16 v21, 0x8

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    move-object/from16 v4, v18

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lx/cf;->e0(Ljava/util/Collection;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_19

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lx/pm0;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_e

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    move-object v8, v7

    .line 443
    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v13, v5, Lx/pm0;->j:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v8, v13}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_d

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    move-object v7, v11

    .line 459
    :goto_9
    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 460
    .line 461
    if-nez v7, :cond_12

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v8, v7

    .line 478
    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-object v14, v5, Lx/pm0;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v14, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 487
    .line 488
    invoke-virtual {v14}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v13, v14}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_f

    .line 497
    .line 498
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_f

    .line 503
    .line 504
    invoke-static {v8}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_11

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    move-object v7, v11

    .line 512
    :cond_11
    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 513
    .line 514
    :cond_12
    if-nez v7, :cond_15

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_14

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    move-object v8, v7

    .line 531
    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iget-object v13, v5, Lx/pm0;->k:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 540
    .line 541
    invoke-virtual {v13}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    if-ne v8, v13, :cond_13

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_14
    move-object v7, v11

    .line 549
    :goto_b
    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 550
    .line 551
    :cond_15
    if-eqz v7, :cond_17

    .line 552
    .line 553
    iget-object v5, v5, Lx/pm0;->j:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 572
    .line 573
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_16

    .line 582
    .line 583
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 584
    .line 585
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v6, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 599
    .line 600
    check-cast v5, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v6, v5}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v16, v5

    .line 607
    .line 608
    check-cast v16, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 609
    .line 610
    if-eqz v16, :cond_18

    .line 611
    .line 612
    const-string v17, "id"

    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v18

    .line 618
    invoke-static/range {v18 .. v18}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v19, "HYDRATE"

    .line 622
    .line 623
    const/16 v21, 0x8

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v8, "LoginUserOperationExecutor.createUser response is missing subscription data for "

    .line 639
    .line 640
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v5, v5, Lx/pm0;->j:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v5, v11, v9, v11}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_18
    :goto_c
    invoke-static {v0}, Lx/k81;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1a

    .line 671
    .line 672
    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 673
    .line 674
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v2, v4}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    :cond_1a
    move-object/from16 v16, v11

    .line 686
    .line 687
    new-instance v13, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 688
    .line 689
    sget-object v14, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 690
    .line 691
    const/16 v18, 0x8

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    .line 699
    .line 700
    return-object v13

    .line 701
    :goto_d
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v2, v3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    aget v2, v3, v2

    .line 718
    .line 719
    if-eq v2, v10, :cond_1c

    .line 720
    .line 721
    if-eq v2, v9, :cond_1b

    .line 722
    .line 723
    new-instance v11, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 724
    .line 725
    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 726
    .line 727
    const/16 v16, 0xe

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1b
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 739
    .line 740
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const/4 v7, 0x6

    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v4, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 751
    .line 752
    .line 753
    move-object v11, v2

    .line 754
    goto :goto_e

    .line 755
    :cond_1c
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 756
    .line 757
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const/4 v8, 0x6

    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 768
    .line 769
    .line 770
    move-object v11, v3

    .line 771
    :goto_e
    return-object v11
.end method

.method private final loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lx/xj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 65
    .line 66
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    iget v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 79
    .line 80
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 87
    .line 88
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move v3, v1

    .line 94
    move-object v1, v6

    .line 95
    move-object/from16 v6, v19

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/onesignal/core/internal/operations/Operation;

    .line 127
    .line 128
    instance-of v13, v12, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 129
    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    instance-of v12, v12, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    :cond_8
    move v3, v9

    .line 137
    :cond_9
    :goto_1
    if-nez v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    new-instance v12, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 146
    .line 147
    sget-object v13, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 148
    .line 149
    const/16 v17, 0xe

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_a
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_14

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_b
    iget-object v6, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 176
    .line 177
    new-instance v12, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "external_id"

    .line 198
    .line 199
    invoke-direct {v12, v13, v14, v7, v15}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 211
    .line 212
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v6, v7, v4}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->execute(Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v5, :cond_c

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_c
    :goto_2
    check-cast v6, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    aget v7, v12, v7

    .line 235
    .line 236
    if-eq v7, v9, :cond_11

    .line 237
    .line 238
    const/16 v9, 0x22

    .line 239
    .line 240
    if-eq v7, v10, :cond_f

    .line 241
    .line 242
    if-eq v7, v8, :cond_d

    .line 243
    .line 244
    new-instance v12, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v17, 0xe

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-direct/range {v12 .. v18}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 259
    .line 260
    .line 261
    return-object v12

    .line 262
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v5, :cond_e

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    return-object v1

    .line 306
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 309
    .line 310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 337
    .line 338
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 339
    .line 340
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v5, :cond_10

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_10
    return-object v1

    .line 349
    :cond_11
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v11, 0x8

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const-string v7, "onesignal_id"

    .line 388
    .line 389
    const-string v9, "HYDRATE"

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static/range {v6 .. v12}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_13

    .line 416
    .line 417
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v11, 0x8

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const-string v7, "onesignalId"

    .line 427
    .line 428
    const-string v9, "HYDRATE"

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static/range {v6 .. v12}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 435
    .line 436
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lx/pm0;

    .line 443
    .line 444
    invoke-direct {v2, v1, v8}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const/16 v14, 0xc

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 457
    .line 458
    .line 459
    return-object v9

    .line 460
    :cond_14
    :goto_3
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 465
    .line 466
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v1, v5, :cond_15

    .line 473
    .line 474
    :goto_4
    return-object v5

    .line 475
    :cond_15
    return-object v1
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/cf;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/onesignal/core/internal/operations/Operation;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lx/xt;->j:Lx/xt;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lx/cf;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    if-ge v2, v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, v3

    .line 103
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unrecognized operation: "

    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
