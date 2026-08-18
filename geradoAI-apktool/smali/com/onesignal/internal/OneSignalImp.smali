.class public final Lcom/onesignal/internal/OneSignalImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/IOneSignal;
.implements Lcom/onesignal/common/services/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J#\u0010\u0015\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u001c\u0008\u0002\u0010#\u001a\u0016\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001eR\"\u0010,\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010O\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R$\u0010R\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010.\"\u0004\u0008Q\u00100R$\u0010U\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010.\"\u0004\u0008T\u00100R\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Lcom/onesignal/internal/OneSignalImp;",
        "Lcom/onesignal/IOneSignal;",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "",
        "initWithContext",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "externalId",
        "jwtBearerToken",
        "Lx/c91;",
        "login",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logout",
        "T",
        "Ljava/lang/Class;",
        "c",
        "hasService",
        "(Ljava/lang/Class;)Z",
        "getService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getServiceOrNull",
        "",
        "getAllServices",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "getLegacyAppId",
        "()Ljava/lang/String;",
        "suppressBackendOperation",
        "Lkotlin/Function2;",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        "Lcom/onesignal/user/internal/properties/PropertiesModel;",
        "modify",
        "createAndSwitchToNewUser",
        "(ZLx/v10;)V",
        "Lcom/onesignal/internal/OtelLifecycleManager;",
        "otelManager",
        "Lcom/onesignal/internal/OtelLifecycleManager;",
        "sdkVersion",
        "Ljava/lang/String;",
        "getSdkVersion",
        "isInitialized",
        "Z",
        "()Z",
        "setInitialized",
        "(Z)V",
        "Lcom/onesignal/debug/IDebugManager;",
        "debug",
        "Lcom/onesignal/debug/IDebugManager;",
        "getDebug",
        "()Lcom/onesignal/debug/IDebugManager;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "operationRepo",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "services",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "configModel",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "sessionModel",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "_consentRequired",
        "Ljava/lang/Boolean;",
        "_consentGiven",
        "_disableGMSMissingPrompt",
        "",
        "initLock",
        "Ljava/lang/Object;",
        "loginLock",
        "listOfModules",
        "Ljava/util/List;",
        "value",
        "getConsentRequired",
        "setConsentRequired",
        "consentRequired",
        "getConsentGiven",
        "setConsentGiven",
        "consentGiven",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "disableGMSMissingPrompt",
        "Lcom/onesignal/session/ISessionManager;",
        "getSession",
        "()Lcom/onesignal/session/ISessionManager;",
        "session",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "getNotifications",
        "()Lcom/onesignal/notifications/INotificationsManager;",
        "notifications",
        "Lcom/onesignal/location/ILocationManager;",
        "getLocation",
        "()Lcom/onesignal/location/ILocationManager;",
        "location",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "getInAppMessages",
        "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "inAppMessages",
        "Lcom/onesignal/user/IUserManager;",
        "getUser",
        "()Lcom/onesignal/user/IUserManager;",
        "user",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "getIdentityModelStore",
        "()Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "getPropertiesModelStore",
        "()Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "propertiesModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "getSubscriptionModelStore",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "subscriptionModelStore",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "getPreferencesService",
        "()Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "preferencesService",
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
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private configModel:Lcom/onesignal/core/internal/config/ConfigModel;

.field private final debug:Lcom/onesignal/debug/IDebugManager;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

.field private otelManager:Lcom/onesignal/internal/OtelLifecycleManager;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:Lcom/onesignal/common/services/ServiceProvider;

.field private sessionModel:Lcom/onesignal/session/internal/session/SessionModel;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/onesignal/debug/internal/DebugManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/onesignal/debug/internal/DebugManager;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 34
    .line 35
    const-string v1, "com.onesignal.location.LocationModule"

    .line 36
    .line 37
    const-string v2, "com.onesignal.notifications.NotificationsModule"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->listOfModules:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lcom/onesignal/common/services/ServiceBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/onesignal/common/services/ServiceBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/onesignal/core/CoreModule;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/onesignal/session/SessionModule;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/onesignal/user/UserModule;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lcom/onesignal/common/modules/IModule;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-ge v3, v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    check-cast v4, Lcom/onesignal/common/modules/IModule;

    .line 137
    .line 138
    invoke-interface {v4, v1}, Lcom/onesignal/common/modules/IModule;->register(Lcom/onesignal/common/services/ServiceBuilder;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Lcom/onesignal/common/services/ServiceBuilder;->build()Lcom/onesignal/common/services/ServiceProvider;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/internal/OneSignalImp;->login$lambda$3$lambda$2(Ljava/lang/String;Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/config/ConfigModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/operations/IOperationRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLx/v10;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/v10<",
            "-",
            "Lcom/onesignal/user/internal/identity/IdentityModel;",
            "-",
            "Lcom/onesignal/user/internal/properties/PropertiesModel;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 73
    .line 74
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v5, v1

    .line 89
    :goto_0
    check-cast v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 90
    .line 91
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object v6, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_4
    invoke-virtual {v0, v6}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v6, 0x1

    .line 126
    :goto_1
    invoke-virtual {v0, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 127
    .line 128
    .line 129
    const-string v6, ""

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    :cond_6
    move-object v7, v6

    .line 140
    :cond_7
    invoke-virtual {v0, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :cond_8
    sget-object v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "RELEASE"

    .line 168
    .line 169
    invoke-static {v5, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 178
    .line 179
    const-class v8, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 186
    .line 187
    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5, v7}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    move-object v5, v6

    .line 198
    :cond_a
    invoke-virtual {v0, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 210
    .line 211
    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move-object v6, v5

    .line 223
    :goto_2
    invoke-virtual {v0, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 227
    .line 228
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "NO_PROPOGATE"

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lcom/onesignal/common/modeling/ModelStore;->clear(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore;->replaceAll$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLx/v10;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser(ZLx/v10;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getLegacyAppId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "OneSignal"

    .line 8
    .line 9
    const-string v2, "GT_APP_ID"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPropertiesModelStore()Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 10
    .line 11
    return-object v0
.end method

.method private static final login$lambda$3$lambda$2(Ljava/lang/String;Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "identityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/onesignal/user/internal/identity/IdentityModel;->setExternalId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentGiven()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getDebug()Lcom/onesignal/debug/IDebugManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getDisableGMSMissingPrompt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getLocation()Lcom/onesignal/location/ILocationManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/location/ILocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/location/ILocationManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getNotifications()Lcom/onesignal/notifications/INotificationsManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/notifications/INotificationsManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/notifications/INotificationsManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSession()Lcom/onesignal/session/ISessionManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/session/ISessionManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/session/ISessionManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getUser()Lcom/onesignal/user/IUserManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/user/IUserManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/user/IUserManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v11, "initWithContext: creating user linked to subscription "

    .line 8
    .line 9
    const-string v12, "initWithContext: using cached user "

    .line 10
    .line 11
    const-string v13, "initWithContext: using cached legacy appId "

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "initWithContext(context: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", appId: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x29

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v14, v1, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v14

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-string v0, "initWithContext: SDK already initialized"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return v15

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_0
    :try_start_1
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/onesignal/common/AndroidUtils;->isAndroidUserUnlocked(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string v0, "initWithContext called when device storage is locked, no user data is accessible!"

    .line 82
    .line 83
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v14

    .line 87
    return v6

    .line 88
    :cond_1
    :try_start_2
    const-string v5, "initWithContext: SDK initializing"

    .line 89
    .line 90
    invoke-static {v2, v5}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/onesignal/internal/OtelLifecycleManager;

    .line 94
    .line 95
    const/16 v9, 0x3e

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v5, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move/from16 v17, v6

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move/from16 v18, v7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v19, v8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v20, v16

    .line 113
    .line 114
    move/from16 v15, v18

    .line 115
    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    move-object/from16 v11, v19

    .line 119
    .line 120
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/internal/OtelLifecycleManager;-><init>(Landroid/content/Context;Lx/v10;Lx/x10;Lx/r10;Lx/r10;Lx/g10;ILx/jp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/onesignal/internal/OtelLifecycleManager;->initializeFromCachedConfig()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->otelManager:Lcom/onesignal/internal/OtelLifecycleManager;

    .line 127
    .line 128
    sget-object v2, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->INSTANCE:Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 134
    .line 135
    const-class v4, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 142
    .line 143
    const-string v4, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->start(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->setApplicationService(Lcom/onesignal/core/internal/application/IApplicationService;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 160
    .line 161
    const-class v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 174
    .line 175
    iput-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 178
    .line 179
    const-class v3, Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/onesignal/session/internal/session/SessionModel;

    .line 192
    .line 193
    iput-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->sessionModel:Lcom/onesignal/session/internal/session/SessionModel;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 196
    .line 197
    const-class v3, Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 204
    .line 205
    iput-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->otelManager:Lcom/onesignal/internal/OtelLifecycleManager;

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    iget-object v3, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 212
    .line 213
    const-class v4, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/onesignal/internal/OtelLifecycleManager;->subscribeToConfigStore(Lcom/onesignal/core/internal/config/ConfigModelStore;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    if-nez v0, :cond_4

    .line 225
    .line 226
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 227
    .line 228
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "appId"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getLegacyAppId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_3

    .line 244
    .line 245
    const-string v0, "initWithContext called without providing appId, and no appId has been established!"

    .line 246
    .line 247
    invoke-static {v0, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit v14

    .line 251
    return v17

    .line 252
    :cond_3
    :try_start_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 260
    .line 261
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_0

    .line 269
    :cond_4
    move/from16 v6, v17

    .line 270
    .line 271
    :goto_0
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 274
    .line 275
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "appId"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 287
    .line 288
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_6

    .line 300
    .line 301
    :cond_5
    const/4 v6, 0x1

    .line 302
    :cond_6
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 303
    .line 304
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v0, v1, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v0, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 315
    .line 316
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v0, v1, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 332
    .line 333
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v1, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 349
    .line 350
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    .line 363
    .line 364
    .line 365
    :cond_a
    new-instance v0, Lcom/onesignal/core/internal/startup/StartupService;

    .line 366
    .line 367
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lcom/onesignal/core/internal/startup/StartupService;-><init>(Lcom/onesignal/common/services/ServiceProvider;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/onesignal/core/internal/startup/StartupService;->bootstrap()V

    .line 373
    .line 374
    .line 375
    if-nez v6, :cond_c

    .line 376
    .line 377
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 389
    .line 390
    const-string v3, "onesignal_id"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_c
    :goto_1
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "OneSignal"

    .line 441
    .line 442
    const-string v4, "GT_PLAYER_ID"

    .line 443
    .line 444
    const/4 v6, 0x4

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static/range {v2 .. v7}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    const-string v2, "initWithContext: creating new device-scoped user"

    .line 454
    .line 455
    invoke-static {v2, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    move/from16 v3, v17

    .line 460
    .line 461
    invoke-static {v1, v3, v11, v2, v11}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLx/v10;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 465
    .line 466
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 470
    .line 471
    iget-object v4, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 472
    .line 473
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v8, 0x8

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v2, v3, v4, v15, v11}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_d
    move-object/from16 v3, v16

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v5, "OneSignal"

    .line 544
    .line 545
    const-string v6, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    .line 546
    .line 547
    const/4 v8, 0x4

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-static/range {v4 .. v9}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    new-instance v4, Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v3, "notification_types"

    .line 562
    .line 563
    invoke-static {v4, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 568
    .line 569
    invoke-direct {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v2}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 578
    .line 579
    .line 580
    sget-object v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v3, :cond_e

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eq v8, v7, :cond_10

    .line 594
    .line 595
    :goto_2
    sget-object v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v3, :cond_f

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eq v8, v7, :cond_10

    .line 609
    .line 610
    :goto_3
    const/4 v7, 0x1

    .line 611
    goto :goto_4

    .line 612
    :cond_10
    const/4 v7, 0x0

    .line 613
    :goto_4
    invoke-virtual {v5, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 614
    .line 615
    .line 616
    const-string v7, "identifier"

    .line 617
    .line 618
    invoke-static {v4, v7}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v4, :cond_11

    .line 623
    .line 624
    const-string v4, ""

    .line 625
    .line 626
    :cond_11
    invoke-virtual {v5, v4}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v3, :cond_13

    .line 630
    .line 631
    sget-object v4, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v4, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v3, :cond_12

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_12
    move-object v6, v3

    .line 645
    :goto_5
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_13
    sget-object v3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 650
    .line 651
    invoke-virtual {v5, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 652
    .line 653
    .line 654
    :goto_6
    sget-object v3, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v5, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 664
    .line 665
    const-string v4, "RELEASE"

    .line 666
    .line 667
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 674
    .line 675
    iget-object v4, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 676
    .line 677
    const-class v6, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 684
    .line 685
    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-nez v3, :cond_14

    .line 694
    .line 695
    const-string v3, ""

    .line 696
    .line 697
    :cond_14
    invoke-virtual {v5, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v1, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 701
    .line 702
    const-class v4, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 709
    .line 710
    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v4, v20

    .line 715
    .line 716
    invoke-virtual {v4, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-nez v3, :cond_15

    .line 721
    .line 722
    const-string v3, ""

    .line 723
    .line 724
    :cond_15
    invoke-virtual {v5, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 728
    .line 729
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const-string v4, "NO_PROPOGATE"

    .line 743
    .line 744
    invoke-virtual {v3, v5, v4}, Lcom/onesignal/common/modeling/ModelStore;->add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_7

    .line 749
    :cond_16
    const/4 v6, 0x0

    .line 750
    :goto_7
    invoke-static {v1, v6, v11, v15, v11}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLx/v10;ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v1, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 754
    .line 755
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 759
    .line 760
    iget-object v5, v1, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 761
    .line 762
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-direct {v4, v5, v6, v2}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v3, v4, v2, v15, v11}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v1}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const-string v3, "OneSignal"

    .line 801
    .line 802
    const-string v4, "GT_PLAYER_ID"

    .line 803
    .line 804
    invoke-interface {v2, v3, v4, v11}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_8
    invoke-virtual {v0}, Lcom/onesignal/core/internal/startup/StartupService;->scheduleStart()V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-virtual {v1, v0}, Lcom/onesignal/internal/OneSignalImp;->setInitialized(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    .line 813
    .line 814
    monitor-exit v14

    .line 815
    return v0

    .line 816
    :goto_9
    monitor-exit v14

    .line 817
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance v4, Lx/ps0;

    invoke-direct {v4}, Lx/ps0;-><init>()V

    .line 5
    new-instance v5, Lx/ps0;

    invoke-direct {v5}, Lx/ps0;-><init>()V

    .line 6
    new-instance v2, Lx/ps0;

    invoke-direct {v2}, Lx/ps0;-><init>()V

    const-string p2, ""

    iput-object p2, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx/ps0;->j:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lx/ps0;->j:Ljava/lang/Object;

    .line 10
    iget-object v0, v4, Lx/ps0;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p2

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lx/tw;

    const/4 v7, 0x1

    invoke-direct {v0, p1, v7}, Lx/tw;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v7, v8}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLx/v10;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 14
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p2

    .line 16
    new-instance v0, Lcom/onesignal/internal/OneSignalImp$login$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/OneSignalImp$login$2;-><init>(Lcom/onesignal/internal/OneSignalImp;Lx/ps0;Ljava/lang/String;Lx/ps0;Lx/ps0;Lx/xj;)V

    invoke-static {v9, v0, v7, v8}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    monitor-exit p2

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 11

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {p0, v2, v3, v0, v3}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLx/v10;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 45
    .line 46
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 52
    .line 53
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-static {v0, v4, v2, v5, v3}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/onesignal/core/internal/operations/IOperationRepo;->forceExecuteOperations()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method
