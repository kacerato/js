.class public final Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J?\u0010\u0018\u001a\u00020\u000f2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_operationRepo",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V",
        "Lx/c91;",
        "trackIAP",
        "()V",
        "queryBoughtItems",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "skusToAdd",
        "newPurchaseTokens",
        "sendPurchases",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "start",
        "",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Landroid/content/ServiceConnection;",
        "mServiceConn",
        "Landroid/content/ServiceConnection;",
        "",
        "mIInAppBillingService",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Method;",
        "getPurchasesMethod",
        "Ljava/lang/reflect/Method;",
        "getSkuDetailsMethod",
        "",
        "purchaseTokens",
        "Ljava/util/List;",
        "newAsExisting",
        "Z",
        "isWaitingForPurchasesRequest",
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
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

.field private static iInAppBillingServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static iapEnabled:I


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

.field private getPurchasesMethod:Ljava/lang/reflect/Method;

.field private getSkuDetailsMethod:Ljava/lang/reflect/Method;

.field private isWaitingForPurchasesRequest:Z

.field private mIInAppBillingService:Ljava/lang/Object;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private newAsExisting:Z

.field private final purchaseTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 8
    .line 9
    const/16 v0, -0x63

    .line 10
    .line 11
    sput v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iapEnabled:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_operationRepo"

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
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->queryBoughtItems$lambda$0(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    return-void
.end method

.method public static final synthetic access$getIapEnabled$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iapEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->queryBoughtItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setIInAppBillingServiceClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIapEnabled$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iapEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final queryBoughtItems()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lx/ta;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lx/ta;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final queryBoughtItems$lambda$0(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 10
    .line 11
    sget-object v3, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->access$getGetPurchasesMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "inapp"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v2, "RESPONSE_CODE"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v6, v1

    .line 107
    :goto_1
    if-ge v6, v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v9, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "purchaseToken"

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v9, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_3

    .line 163
    .line 164
    invoke-direct {p0, v2, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 175
    .line 176
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 177
    .line 178
    const-string v2, "GTPlayerPurchases"

    .line 179
    .line 180
    const-string v3, "ExistingPurchases"

    .line 181
    .line 182
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v0, v2, v3, v4}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    .line 192
    .line 193
    return-void
.end method

.method private final sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    const-string v1, "iterator(...)"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 10
    .line 11
    sget-object v3, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->access$getGetSkuDetailsMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "ITEM_ID_LIST"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "inapp"

    .line 64
    .line 65
    filled-new-array {v5, v6, v7, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v3, "RESPONSE_CODE"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    const-string v3, "DETAILS_LIST"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "productId"

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "price_currency_code"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Ljava/math/BigDecimal;

    .line 139
    .line 140
    const-string v8, "price_amount_micros"

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Ljava/math/BigDecimal;

    .line 150
    .line 151
    const v8, 0xf4240

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v7, "divide(...)"

    .line 162
    .line 163
    invoke-static {v5, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/onesignal/user/internal/operations/PurchaseInfo;

    .line 167
    .line 168
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v4, v6, v5}, Lcom/onesignal/user/internal/operations/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 229
    .line 230
    new-instance v1, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-boolean v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 257
    .line 258
    new-instance v5, Ljava/math/BigDecimal;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {p1, v1, v7, v2, v3}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 278
    .line 279
    const-string p2, "purchaseTokens"

    .line 280
    .line 281
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {p1, v0, p2, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 291
    .line 292
    const-string p2, "ExistingPurchases"

    .line 293
    .line 294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {p1, v0, p2, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v7, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 300
    .line 301
    iput-boolean v7, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    :cond_4
    return-void

    .line 304
    :goto_3
    const-string p2, "Failed to track IAP purchases"

    .line 305
    .line 306
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private final trackIAP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mServiceConn:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mServiceConn:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->queryBoughtItems()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->trackIAP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->canTrack(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 19
    .line 20
    const-string v2, "purchaseTokens"

    .line 21
    .line 22
    const-string v3, "[]"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    iput-boolean v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 71
    .line 72
    const-string v2, "ExistingPurchases"

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->trackIAP()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
