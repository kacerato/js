.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/InAppMessagesModule;",
        "Lcom/onesignal/common/modules/IModule;",
        "<init>",
        "()V",
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "builder",
        "Lx/c91;",
        "register",
        "(Lcom/onesignal/common/services/ServiceBuilder;)V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 36
    .line 37
    const-class v1, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 38
    .line 39
    const-class v2, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 40
    .line 41
    const-class v3, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 47
    .line 48
    const-class v1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 49
    .line 50
    const-class v2, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 56
    .line 57
    const-class v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    .line 58
    .line 59
    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v1, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 65
    .line 66
    const-class v1, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 67
    .line 68
    const-class v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    .line 69
    .line 70
    const-class v3, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v0, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 101
    .line 102
    .line 103
    return-void
.end method
