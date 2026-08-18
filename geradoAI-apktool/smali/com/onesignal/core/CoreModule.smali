.class public final Lcom/onesignal/core/CoreModule;
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
        "Lcom/onesignal/core/CoreModule;",
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
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 24
    .line 25
    const-class v2, Lcom/onesignal/core/internal/http/IHttpClient;

    .line 26
    .line 27
    const-class v3, Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;

    .line 28
    .line 29
    const-class v4, Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 30
    .line 31
    invoke-static {p1, v3, v4, v0, v2}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/onesignal/core/internal/device/impl/DeviceService;

    .line 35
    .line 36
    const-class v2, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 37
    .line 38
    const-class v3, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 39
    .line 40
    const-class v4, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v0, v2}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;

    .line 46
    .line 47
    const-class v2, Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 48
    .line 49
    const-class v3, Lcom/onesignal/core/internal/time/impl/Time;

    .line 50
    .line 51
    const-class v4, Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    invoke-static {p1, v3, v4, v0, v2}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 57
    .line 58
    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 59
    .line 60
    const-class v3, Lcom/onesignal/core/internal/device/impl/InstallIdService;

    .line 61
    .line 62
    invoke-static {p1, v3, v0, v2, v2}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/onesignal/core/internal/backend/IParamsBackendService;

    .line 66
    .line 67
    const-class v2, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 68
    .line 69
    const-class v3, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    .line 70
    .line 71
    invoke-static {p1, v3, v0, v2, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/onesignal/core/internal/language/impl/LanguageContext;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v2, Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v2, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 137
    .line 138
    .line 139
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 155
    .line 156
    .line 157
    const-class v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;

    .line 158
    .line 159
    const-class v1, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 160
    .line 161
    const-class v2, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;

    .line 162
    .line 163
    const-class v3, Lcom/onesignal/notifications/INotificationsManager;

    .line 164
    .line 165
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-class v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-class v0, Lcom/onesignal/location/ILocationManager;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 177
    .line 178
    .line 179
    return-void
.end method
