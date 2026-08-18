.class public final Lcom/onesignal/session/SessionModule;
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
        "Lcom/onesignal/session/SessionModule;",
        "Lcom/onesignal/common/modules/IModule;",
        "<init>",
        "()V",
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "builder",
        "Lx/c91;",
        "register",
        "(Lcom/onesignal/common/services/ServiceBuilder;)V",
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
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionService;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v2, Lcom/onesignal/session/internal/session/ISessionService;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v2, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionListener;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/onesignal/session/internal/SessionManager;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Lcom/onesignal/session/ISessionManager;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 121
    .line 122
    .line 123
    return-void
.end method
