.class public final Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;",
        "",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lx/c91;",
        "openPlayStoreToApp",
        "(Landroid/app/Activity;)V",
        "showUpdateGPSDialog",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "",
        "isGooglePlayStoreInstalled",
        "()Z",
        "Companion",
        "com.onesignal.notifications"
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
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->Companion:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->openPlayStoreToApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms"

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Market"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lx/r30;->d:Lx/r30;

    .line 2
    .line 3
    const-string v1, "getInstance(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lx/s30;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0xc000000

    .line 29
    .line 30
    const/16 v2, 0x2328

    .line 31
    .line 32
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->isGooglePlayStoreInstalled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getDisableGMSMissingPrompt()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getUserRejectedGMSUpdate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 48
    .line 49
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 50
    .line 51
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lx/xj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 70
    .line 71
    return-object p1
.end method
