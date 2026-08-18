.class public final Lcom/onesignal/notifications/NotificationsModule;
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
        "Lcom/onesignal/notifications/NotificationsModule;",
        "Lcom/onesignal/common/modules/IModule;",
        "<init>",
        "()V",
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "builder",
        "Lx/c91;",
        "register",
        "(Lcom/onesignal/common/services/ServiceBuilder;)V",
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

.method public static synthetic a(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/NotificationsModule;->register$lambda$1(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/NotificationsModule;->register$lambda$0(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    move-result-object p0

    return-object p0
.end method

.method private static final register$lambda$0(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->canTrack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;

    .line 15
    .line 16
    const-class v1, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 23
    .line 24
    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 31
    .line 32
    const-class v3, Lcom/onesignal/core/internal/time/ITime;

    .line 33
    .line 34
    invoke-interface {p0, v3}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/onesignal/core/internal/time/ITime;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Lcom/onesignal/notifications/internal/analytics/impl/NoAnalyticsTracker;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/NoAnalyticsTracker;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private static final register$lambda$1(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isFireOSDeviceType()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getHasFCMLibrary()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    .line 47
    .line 48
    const-class v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 61
    .line 62
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 63
    .line 64
    invoke-interface {p0, v4}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;-><init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorNone;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorNone;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;-><init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V

    .line 89
    .line 90
    .line 91
    return-object v1
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
    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 40
    .line 41
    const-class v1, Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 42
    .line 43
    const-class v2, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;

    .line 44
    .line 45
    const-class v3, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;

    .line 51
    .line 52
    const-class v1, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 53
    .line 54
    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    .line 55
    .line 56
    const-class v3, Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 62
    .line 63
    const-class v1, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

    .line 64
    .line 65
    const-class v2, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;

    .line 66
    .line 67
    const-class v3, Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 73
    .line 74
    const-class v1, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 75
    .line 76
    const-class v2, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    .line 77
    .line 78
    const-class v3, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 79
    .line 80
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 84
    .line 85
    const-class v1, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    .line 86
    .line 87
    const-class v2, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;

    .line 88
    .line 89
    const-class v3, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 90
    .line 91
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 95
    .line 96
    const-class v1, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 97
    .line 98
    const-class v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    .line 99
    .line 100
    const-class v3, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 101
    .line 102
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;

    .line 106
    .line 107
    const-class v1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;

    .line 108
    .line 109
    const-class v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 110
    .line 111
    const-class v3, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 112
    .line 113
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/id0;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, v1}, Lx/id0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lx/jd0;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, v1}, Lx/jd0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-class v1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 178
    .line 179
    .line 180
    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 187
    .line 188
    .line 189
    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    .line 190
    .line 191
    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    .line 192
    .line 193
    const-class v2, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;

    .line 194
    .line 195
    const-class v3, Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    .line 196
    .line 197
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 201
    .line 202
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 203
    .line 204
    const-class v2, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;

    .line 205
    .line 206
    const-class v3, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    .line 207
    .line 208
    invoke-static {p1, v2, v3, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-class v0, Lcom/onesignal/notifications/INotificationsManager;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 220
    .line 221
    .line 222
    return-void
.end method
